{
  description = "A very basic flake";

  inputs.systems.url = "github:nix-systems/default";

  outputs = { self, nixpkgs, systems }:
    let
      eachSystem = f: nixpkgs.lib.genAttrs (import systems) (system:
        f nixpkgs.legacyPackages.${system});
    in
    {
      devShells = eachSystem (pkgs:
        {
          default = pkgs.mkShell {
            packages = [
              pkgs.findutils
              pkgs.gnumake
            ];
          };
        });
      packages = eachSystem (pkgs:
        let
          eval = nixpkgs.lib.evalModules {
            modules = [
              ./schema.nix
              ./data.nix
            ];
            specialArgs.pkgs = pkgs;
          };
          readmeFile = eval.config.readme;
        in
        {
          checkReadme = pkgs.writeShellApplication {
            name = "check-readme";
            text = ''
              cat ${readmeFile}
            '';
          };
          updateReadme =
            pkgs.writeShellApplication {
              name = "update-readme";
              text = ''
                gitRoot=$(git rev-parse --show-toplevel)
                cp ${readmeFile} "$gitRoot/README.md"
              '';
            };
        });
    };
}

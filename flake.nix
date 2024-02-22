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
      packages = eachSystem (pkgs: {
        default =
          let
            eval = nixpkgs.lib.evalModules {
              modules = [
                ./schema.nix
                ./data.nix
              ];
              specialArgs.pkgs = pkgs;
            };
          in
          pkgs.writeShellApplication {
            name = "update-readme";
            text = ''
              gitRoot=$(git rev-parse --show-toplevel)
              cp ${eval.config.readme} "$gitRoot/README.md"
            '';
          };
      });
    };
}

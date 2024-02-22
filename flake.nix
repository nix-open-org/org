{
  description = "A very basic flake";

  outputs = { self, nixpkgs, systems }:
    let
      eachSystem = f: nixpkgs.lib.genAttrs (import systems) (system:
        f nixpkgs.legacyPackages.${system});
    in
    {
      devShells = eachSystem (pkgs:
        let
          peribolos = pkgs.callPackage ./peribolos.nix { };
        in
        {
          default = pkgs.mkShell {
            packages = [
              peribolos
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

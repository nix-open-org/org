{
  description = "NixOS organization";

  inputs.nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";
  inputs.systems.url = "github:nix-systems/default";
  inputs.treefmt-nix.url = "github:numtide/treefmt-nix";
  inputs.treefmt-nix.inputs.nixpkgs.follows = "nixpkgs";

  outputs =
    {
      self,
      nixpkgs,
      systems,
      treefmt-nix,
    }:
    let
      eachSystem = f: nixpkgs.lib.genAttrs (import systems) (system: f nixpkgs.legacyPackages.${system});
    in
    {
      devShells = eachSystem (
        pkgs: {
          default = pkgs.mkShell {
            packages = [
              pkgs.findutils
              pkgs.gnumake
            ];
          };
        }
      );

      formatter = eachSystem (
        pkgs:
        treefmt-nix.lib.mkWrapper pkgs {
          projectRootFile = "flake.nix";
          # See https://github.com/numtide/treefmt-nix#supported-programs
          programs.nixfmt-rfc-style.enable = true;
        }
      );

      packages = eachSystem (
        pkgs:
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
          updateReadme = pkgs.writeShellApplication {
            name = "update-readme";
            text = ''
              gitRoot=$(git rev-parse --show-toplevel)
              cp ${readmeFile} "$gitRoot/README.md"
            '';
          };
        }
      );
    };
}

{ lib, config, pkgs, ... }:
let
  inherit (lib) types;

  toMarkdownAnchor = str:
    let
      matched = builtins.split "[^0-9a-z]" (lib.toLower str);
    in
    lib.concatMapStrings (x: if lib.isList x then "-" else x) matched;

in
{
  options.resources = lib.mkOption {
    type = types.attrsOf (types.submodule {
      options.parts = lib.mkOption {
        type = types.listOf (types.attrsOf types.str);
      };
      options.owner = lib.mkOption {
        type = types.str;
      };
    });
  };

  options.teams = lib.mkOption {
    type = types.attrsOf (types.submodule {
      options.description = lib.mkOption {
        type = types.str;
      };
      options.members = lib.mkOption {
        type = types.listOf types.str;
      };
      options.leader = lib.mkOption {
        type = types.nullOr types.str;
        default = null;
      };
      options.matrixRoom = lib.mkOption {
        type = types.str;
      };
      options.homepage = lib.mkOption {
        type = types.str;
      };
    });
  };

  options.people = lib.mkOption {
    type = types.attrsOf (types.submodule {
      options.name = lib.mkOption {
        type = types.str;
      };
      options.email = lib.mkOption {
        type = types.str;
      };
      options.github = lib.mkOption {
        type = types.str;
      };
    });
  };

  options.readme = lib.mkOption {
    type = lib.types.path;
  };

  config.readme = pkgs.writers.writeText "README.md" ''
    ## Resources
    ${
      lib.concatStrings (lib.mapAttrsToList (name: resource: ''
        ### ${name}

        Parts:
        ${lib.concatMapStrings (part: ''
          - ${lib.concatStringsSep "\n  " (lib.mapAttrsToList (name: value: 
              "${name}: ${value}"
            ) part)}
        '') resource.parts}

      '') config.resources)
    }

    ## Org-level teams
    ${
      lib.concatStrings (lib.mapAttrsToList (name: team: ''

        ### ${name}

        ${team.description}
        Homepage: ${team.homepage}
        Matrix room: [${team.matrixRoom}](https://matrix.to/#/${team.matrixRoom})
        Members:
        ${lib.concatMapStrings (member: ''
          - [${member}](#${toMarkdownAnchor config.people.${member}.name})${lib.optionalString (team.leader == member) " (leader)"}
        '') team.members}

      '') config.teams)
    }

    ## People
    ${
      lib.concatStrings (lib.mapAttrsToList (name: person: ''

        ### ${person.name}

        Email: [${person.email}](mailto:${person.email})
        GitHub: [@${person.github}](https://github.com/${person.github})
      '') config.people)
    }
    
  '';
}

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

  options.header = lib.mkOption {
    type = types.str;
  };

  options.resources = lib.mkOption {
    type = types.attrsOf (types.submodule {
      options.name = lib.mkOption {
        type = types.str;
      };
      options.owner = lib.mkOption {
        type = types.str;
      };
      options.kind = lib.mkOption {
        type = types.enum [ "account" "legal" "GitHub" ];
      };
      options.website = lib.mkOption {
        type = types.nullOr types.str;
        default = null;
      };
      options.extraInfo = lib.mkOption {
        type = types.attrsOf types.str;
        default = {};
      };
    });
  };

  options.teams = lib.mkOption {
    type = types.attrsOf (types.submodule {
      options.name = lib.mkOption {
        type = types.str;
      };
      options.description = lib.mkOption {
        type = types.str;
      };
      options.members = lib.mkOption {
        type = types.listOf types.str;
      };
      options.leader = lib.mkOption {
        type = types.nullOr types.str;
      };
      options.matrixRoom = lib.mkOption {
        type = types.nullOr types.str;
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
    ${config.header}

    ## Resources

    ${
      lib.concatStrings (lib.mapAttrsToList (id: resource: ''
        ### ${resource.name}

        Owner: [${config.teams.${resource.owner}.name}](#${toMarkdownAnchor config.teams.${resource.owner}.name})

        ${lib.optionalString (resource.website != null) "Website: ${resource.website}"}

      '') config.resources)
    }

    ## Teams

    ${
      lib.concatStrings (lib.mapAttrsToList (name: team: ''

        ### ${team.name}

        ${team.description}

        Homepage: ${team.homepage}

        ${lib.optionalString (team.matrixRoom != null) ''
          Matrix room: [${team.matrixRoom}](https://matrix.to/#/${team.matrixRoom})''}

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

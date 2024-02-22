{
  resources = {
    infra = {
      parts = [
        {
          type = "GitHub";
          owner = "NixOS";
          repo = "infra";
        }
        {
          type = "DNS zone";
          zone = "nixos.org";
        }
      ];
      owner = "infra team";
    };
  };
  teams = {
    "infra team" = {
      description = ''
        This is the infra team

        bla bla bla
      '';
      homepage = "https://github.com/NixOS/foundation";
      matrixRoom = "#foundation:nixos.org";
      leader = "eelco";
      members = [
        "eelco"
      ];
    };
  };

  people = {
    eelco = {
      name = "Eelco Dolstra";
      github = "edolstra";
      email = "...";
    };
  };
}

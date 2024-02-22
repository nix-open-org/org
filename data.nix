{

  header = ''
    # NixOS organization

    An entrypoint to help you navigate the official ecosystem. Who owns what, what resources exist, ...

    ## How to make changes

    Anybody can propose changes with PRs, or open issues to have discussions.

    The `README.md` file is automatically generated from the [`data.nix`](./data.nix) file,
    so open PRs against that instead.

    You can test your changes locally using
    ```
    nix run .#checkReadme
    ```

    The person merging PRs will ensure that the change is implemented, either automatically or manually.
  '';

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
      owner = "infra";
    };
  };

  teams = {
    infra = {
      #level = "resource";
      name = "Infra team";
      description = ''
        The infra team is responsible for the Nix and NixOS infrastructure.
        Most notably, they are making sure that our CI (Hydra) and binary cache.
      '';
      homepage = "https://github.com/NixOS/infra";
      matrixRoom = "#infra:nixos.org";
      leader = "zimbatm";
      members = [
        "zimbatm"
        "delroth"
        "hexa"
      ];
    };

    foundation = {
      #level = "resource";
      name = "NixOS Foundation board";
      description = ''
        The foundation is responsible for the legal and funding aspect of our project.

        If you are a company, go talk to them!

        If you are a member that needs funding for one of your projects, go talk to them!
      '';
      homepage = "https://github.com/NixOS/foundation";
      matrixRoom = "#foundation:nixos.org";
      members = [
        "eelco"
      ];
    };

    moderation = {
      #level = "resource";
      name = "Moderation team";
      description = ''
        The moderation team is responsible for the culture and maintaining a standard of behaviour in our community.

        If you need to report any misbehaviour, please talk to them!
      '';
      homepage = "https://github.com/NixOS/moderation";
      matrixRoom = "#moderation:nixos.org";
      members = [
      ];
    };

    marketing = {
      #level = "resource";
      name = "Marketing team";
      description = ''
        The marketing team is responsible for reporting what happens in our community to the outside world.

        If you need to get some T-Shirts or swag, talk to them!
      '';
      homepage = "https://github.com/NixOS/marketing";
      matrixRoom = "#marketing:nixos.org";
      members = [
      ];
    };

    nix = {
      #level = "project";
      name = "Nix team";
      description = ''
        The Nix team is responsible for the implementation of the Nix language.
      '';
      homepage = "https://github.com/NixOS/nix";
      matrixRoom = "#nix-dev:nixos.org";
      members = [
      ];
    };
  };

  people = {
    eelco = {
      name = "Eelco Dolstra";
      github = "edolstra";
      email = "edolstra@gmail.com";
    };
    zimbatm = {
      name = "zimbatm";
      email = "zimbatm@zimbatm.com";
      github = "zimbatm";
    };
    delroth = {
      name = "Pierre Bourdon";
      email = "delroth@gmail.com";
      github = "delroth";
    };
    hexa = {
      name = "Martin Weinelt";
      email = "hexa@darmstadt.ccc.de";
      github = "mweinelt";
    };
  };
}

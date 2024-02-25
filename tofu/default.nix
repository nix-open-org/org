# Copyright manveru. https://gist.github.com/manveru/bcd2b4e0d3a30abbdec19573083b34b7
{
  fetchurl,
  go,
  lib,
  opentofu,
  opentofu-registry,
  stdenv,
  unzip,
}:
let
  mkTerraformProvider =
    {
      owner,
      repo,
      version,
      src,
      registry ? "registry.opentofu.org",
    }:
    let
      inherit (go) GOARCH GOOS;
      provider-source-address = "${registry}/${owner}/${repo}";
    in
    stdenv.mkDerivation {
      pname = "terraform-provider-${repo}";
      inherit version src;

      unpackPhase = "unzip -o $src";

      nativeBuildInputs = [ unzip ];

      buildPhase = ":";

      # The upstream terraform wrapper assumes the provider filename here.
      installPhase = ''
        dir=$out/libexec/terraform-providers/${provider-source-address}/${version}/${GOOS}_${GOARCH}
        mkdir -p "$dir"
        mv terraform-* "$dir/"
      '';

      passthru = {
        inherit provider-source-address;
      };
    };

  readJSON = f: builtins.fromJSON (lib.readFile f);

  # fetch the latest version
  providerFor =
    owner: repo:
    let
      json = readJSON (opentofu-registry + "/providers/${lib.substring 0 1 owner}/${owner}/${repo}.json");
      latest = lib.head json.versions;
      matching = lib.filter (e: e.os == "linux" && e.arch == "amd64") latest.targets;
      target = lib.head matching;
    in
    mkTerraformProvider {
      inherit (latest) version;
      inherit owner repo;
      src = fetchurl {
        url = target.download_url;
        sha256 = target.shasum;
      };
    };
in
opentofu.withPlugins (_: [ (providerFor "integrations" "github") ])

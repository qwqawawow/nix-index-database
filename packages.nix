# this file is autogenerated by .github/workflows/update.yml
{
  x86_64-linux.database = builtins.fetchurl {
    url = "https://github.com/qwqawawow/nix-index-database/releases/download/2024-07-28-030658/index-x86_64-linux";
    sha256 = "0sb8jbagvnj3x0k8rbxxspn8kyvnp5by78psm3dx81vfwgkpkdgk";
  };
  aarch64-linux.database = builtins.fetchurl {
    url = "https://github.com/qwqawawow/nix-index-database/releases/download/2024-07-28-030658/index-aarch64-linux";
    sha256 = "1ip1y8gzd2mwi5m8wz1cmcfjfp0kdhw3h6jwfzan1swnji82ilr5";
  };
  x86_64-darwin.database = builtins.fetchurl {
    url = "https://github.com/qwqawawow/nix-index-database/releases/download/2024-07-28-030658/index-x86_64-darwin";
    sha256 = "1rqvx1hy4vad35c6km02q8bl61vch8h72msdgq5h4ib80zc0psi6";
   };
  aarch64-darwin.database = builtins.fetchurl {
    url = "https://github.com/qwqawawow/nix-index-database/releases/download/2024-07-28-030658/index-aarch64-darwin";
    sha256 = "06416awa60lz1nvjh67a23jxffpfgldbqvyg9jn4dp0j3c5fkd1i";
  };
}

# this file is autogenerated by .github/workflows/update.yml
{
  x86_64-linux.database = builtins.fetchurl {
    url = "https://github.com/qwqawawow/nix-index-database/releases/download/2024-06-23-030614/index-x86_64-linux";
    sha256 = "1zikx735559imap9355rprd0ms51kc1fhg6dkxqk93f66w5l3yrh";
  };
  aarch64-linux.database = builtins.fetchurl {
    url = "https://github.com/qwqawawow/nix-index-database/releases/download/2024-06-23-030614/index-aarch64-linux";
    sha256 = "1pxfnlazamaqv4hz1k81ispf2xqrsi62azqq6rl5bip6x72c6kk6";
  };
  x86_64-darwin.database = builtins.fetchurl {
    url = "https://github.com/qwqawawow/nix-index-database/releases/download/2024-06-23-030614/index-x86_64-darwin";
    sha256 = "17l4nfkmc7vm83z4vrrh7wy6f92s1prc4p1n9z39fb91l1q5z5av";
   };
  aarch64-darwin.database = builtins.fetchurl {
    url = "https://github.com/qwqawawow/nix-index-database/releases/download/2024-06-23-030614/index-aarch64-darwin";
    sha256 = "0390pa6sd3dv8asz8p84c45nwm0cj2yyvmhpifvc3ijjx7bd1whw";
  };
}

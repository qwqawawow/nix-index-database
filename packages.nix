# this file is autogenerated by .github/workflows/update.yml
{
  x86_64-linux.database = builtins.fetchurl {
    url = "https://github.com/qwqawawow/nix-index-database/releases/download/2024-08-25-030856/index-x86_64-linux";
    sha256 = "0nrb95kgmy3rd7jibd6h2pd1w01jgrkl4hq27hi1mphi3jmk2kz9";
  };
  aarch64-linux.database = builtins.fetchurl {
    url = "https://github.com/qwqawawow/nix-index-database/releases/download/2024-08-25-030856/index-aarch64-linux";
    sha256 = "1l4gy3ylpj5ll013jwdgnxl4y008xvm0xj9dxfli9bjz1p6g1xza";
  };
  x86_64-darwin.database = builtins.fetchurl {
    url = "https://github.com/qwqawawow/nix-index-database/releases/download/2024-08-25-030856/index-x86_64-darwin";
    sha256 = "04iw1bbd9xr4b389hgi04x37c98nm1mfcaz0m95y8vhlnl3lmhyp";
   };
  aarch64-darwin.database = builtins.fetchurl {
    url = "https://github.com/qwqawawow/nix-index-database/releases/download/2024-08-25-030856/index-aarch64-darwin";
    sha256 = "1117fpdbmbq97ksd5g4dlkfdn7g3lqzay12znj2l34hphlr0ij99";
  };
}

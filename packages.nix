# this file is autogenerated by .github/workflows/update.yml
{
  x86_64-linux.database = builtins.fetchurl {
    url = "https://github.com/qwqawawow/nix-index-database/releases/download/2024-09-15-032519/index-x86_64-linux";
    sha256 = "1lyzhbqrrv48irclr18cf8lxm7cwqjlq0ix2pd2fllifrvhfhy61";
  };
  aarch64-linux.database = builtins.fetchurl {
    url = "https://github.com/qwqawawow/nix-index-database/releases/download/2024-09-15-032519/index-aarch64-linux";
    sha256 = "0q3s7xxfsbpb4apvcaypmhr2x6vc7m62ckqwnsj4d0a9qxja2q4n";
  };
  x86_64-darwin.database = builtins.fetchurl {
    url = "https://github.com/qwqawawow/nix-index-database/releases/download/2024-09-15-032519/index-x86_64-darwin";
    sha256 = "1dgpyxd9p738q8n0im9r44dm27fj2df3jdhwipqnnhgb860vn6a7";
   };
  aarch64-darwin.database = builtins.fetchurl {
    url = "https://github.com/qwqawawow/nix-index-database/releases/download/2024-09-15-032519/index-aarch64-darwin";
    sha256 = "1zicrxmy35x26fp4pnj2l4b6s34mmszrrd5nc09b2lps4q8q9s7s";
  };
}

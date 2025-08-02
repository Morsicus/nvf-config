{
  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-25.05";
    nvf.url = "github:notashelf/nvf";
  };

  outputs = { nixpkgs, nvf, ... }:
    let
      system = "x86_64-linux";
      pkgs = nixpkgs.legacyPackages.${system};

      configModule = import ./config;

      customNeovim = nvf.lib.neovimConfiguration {
        modules = [ configModule ];
        inherit pkgs;
      };
    in
    {
      # this will make the package available as a flake input
      packages.${system}.default = customNeovim.neovim;
    };
}

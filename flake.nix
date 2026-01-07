{
  description = "Flake de Mestizo Nix";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs?ref=nixos-unstable";

  };

  outputs =
    { self, nixpkgs }:
    let
      system = "x86_64-linux";
      pkgs = import nixpkgs { inherit system; };
      lib = pkgs.lib;
    in
    {
      paleta = import ./src/paleta.nix;
      paletaExtendida = import ./src/paletaExtendida.nix;
      integraciones = import ./src/integraciones { inherit lib; };

      devShells.${system}.default = pkgs.mkShell {
        buildInputs = with pkgs; [
          nixd
          nil
          nixfmt
        ];
      };
    };
}

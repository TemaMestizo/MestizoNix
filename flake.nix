{
  description = "Flake de Mestizo Nix";

  outputs = { self }: {
    paleta = import ./src/paleta.nix;
    paletaExtendida = import ./src/paletaExtendida.nix;
    integraciones = import ./src/integraciones;
  };
}

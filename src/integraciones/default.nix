{ lib }:
let
  mestizo = import ../paleta.nix;
  util = import ../util.nix;
  integraciones = map (ruta: import ruta { inherit mestizo util lib; }) [
    ./fzf
    ./lsd
    ./fish
  ];
in
lib.listToAttrs (
  map (integracion: {
    name = integracion.nombre;
    value = integracion.configuracion;
  }) integraciones
)

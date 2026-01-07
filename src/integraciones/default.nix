{ lib }:
let
  mestizo = import ../paleta.nix;
  integraciones = map (ruta: import ruta { inherit mestizo; }) [
    ./fzf
    ./lsd
  ];
in
lib.listToAttrs (
  map (integracion: {
    name = integracion.nombre;
    value = integracion.configuracion;
  }) integraciones
)

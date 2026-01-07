{
  mestizo,
  util,
  lib,
  ...
}:
let
  clavesYColores = import ./clavesYColores.nix { inherit mestizo util; };
  listaDeConfiguraciones = lib.mapAttrsToList (
    clave: valor: # fish
    "set -g fish_color_${clave} ${valor}"
  ) clavesYColores;
in
{
  nombre = "fish";
  configuracion = builtins.concatStringsSep "\n" listaDeConfiguraciones;
}

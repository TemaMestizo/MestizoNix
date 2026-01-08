{
  mestizo,
  util,
  lib,
  ...
}:
let
  coloresDeFish = import ./coloresDeFish.nix { inherit mestizo util; };
  coloresDelPaginadorDeFish = import ./coloresDelPaginadorDeFish.nix { inherit mestizo util; };

  listaDeConfiguraciones =
    (lib.mapAttrsToList (
      clave: valor: # fish
      "set -g fish_color_${clave} ${valor}"
    ) coloresDeFish)
    ++ (lib.mapAttrsToList (
      clave: valor: # fish
      "set -g fish_pager_color_${clave} ${valor}"
    ) coloresDelPaginadorDeFish);
in
{
  nombre = "fish";
  configuracion = builtins.concatStringsSep "\n" listaDeConfiguraciones;
}

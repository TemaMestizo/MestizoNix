{
  mestizo,
  util,
  ...
}:
{
  nombre = "hyprland";
  configuracion =
    let
      f = util.f;
    in
    with mestizo;
    {
      general = {
        "col.active_border" = "rgb(${f rojo})";
        "col.inactive_border" = "rgb(${f naranja})";
      };
      group = {
        "col.border_active" = "rgb(${f rojo})";
        "col.border_inactive" = "rgb(${f naranja})";
        "col.border_locked_active" = "rgb(${f rojo})";
        "col.border_locked_inactive" = "rgb(${f naranja})";
        groupbar = {
          "col.active" = "rgb(${f rojo})";
          "col.inactive" = "rgb(${f naranja})";
          "col.locked_active" = "rgb(${f rojo})";
          "col.locked_inactive" = "rgb(${f naranja})";
          text_color = "rgb(${f base_1})";
        };
      };
    };
}

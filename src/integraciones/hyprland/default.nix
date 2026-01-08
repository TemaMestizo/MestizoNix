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
        "col.active_border" = "rgb(${f tope_2})";
        "col.inactive_border" = "rgb(${f tope_3})";
      };
      group = {
        "col.border_active" = "rgb(${f tope_2})";
        "col.border_inactive" = "rgb(${f tope_3})";
        "col.border_locked_active" = "rgb(${f base_2})";
        "col.border_locked_inactive" = "rgb(${f base_3})";
        groupbar = {
          "col.active" = "rgb(${f tope_2})";
          "col.inactive" = "rgb(${f tope_3})";
          "col.locked_active" = "rgb(${f base_2})";
          "col.locked_inactive" = "rgb(${f base_3})";
          text_color = "rgb(${f tope1})";
        };
      };
    };
}

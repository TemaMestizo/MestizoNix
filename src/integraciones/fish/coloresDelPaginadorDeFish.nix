{ mestizo, util }:
let
  f = util.f;
in
with mestizo;
{
  progress = f magenta;
  background = "";
  prefix = f naranja;
  completion = "${f tope_2} --italic";
  description = f tope_1;
  selected_background = "--background=${f azulBase}";
  selected_prefix = f naranja;
  selected_completion = "${f tope_2} --italic";
  selected_description = f tope_1;
  secondary_background = "";
  secondary_prefix = f naranja;
  secondary_completion = "${f tope_2} --italic";
  secondary_description = f tope_1;
}

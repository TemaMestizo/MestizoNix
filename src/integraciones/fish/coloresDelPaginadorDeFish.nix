{ mestizo, util }:
let
  f = util.f;
in
with mestizo;
{
  progress = f magenta;
  background = "";
  prefix = f amarillo;
  completion = f tope_1;
  description = f tope_2;
  selected_background = "--background=${f azulBase}";
  selected_prefix = f amarillo;
  selected_completion = f tope_1;
  selected_description = f tope_2;
  secondary_background = "";
  secondary_prefix = f amarillo;
  secondary_completion = f tope_1;
  secondary_description = f tope_2;
}

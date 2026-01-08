{ mestizo, util }:
let
  f = util.f;
in
with mestizo;
{
  normal = f tope;
  command = f cian;
  keyword = f magenta;
  quote = f verde;
  redirection = f lima;
  end = f naranja;
  error = "${f rojo} --bold";
  param = f rosa;
  comment = f tope_2;
  selection = "--background ${f magenta}";
  search_match = "--background ${f amarillo}";
  operator = f rojo;
  escape = f fucsia;
  autosuggestion = "${f tope_2} --italic";
  cancel = "${f rojo} --reverse";
  option = f cian;
  history_current = "--bold";
  status = f naranja;
  valid_path = "${f rojo} --underline";
}

{ mestizo }:
{
  nombre = "fzf";
  configuracion = with mestizo; /* fish */ ''
    --color=fg:${tope},fg+:${tope},bg:${base},bg+:${base3}
    --color=hl:${amarillo},hl+:${amarillo},info:${verde},marker:${magenta}
    --color=prompt:${cian},spinner:${magenta},pointer:${rojo},header:${cian}
    --color=gutter:${base1},border:${base},scrollbar:${base3},preview-fg:${tope}
    --color=preview-bg:${base1},preview-border:${base1},preview-scrollbar:${tope_3},label:${tope}
    --color=query:${tope}
    --border="rounded" --border-label="" --preview-window="border-rounded" --prompt="> "
    --marker=">" --pointer="◆" --separator="─" --scrollbar="│"
    --layout="reverse" --info="right"
  '';
}

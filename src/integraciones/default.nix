let mestizo = import ../paleta.nix;
in {
  fzf = import ./fzf { inherit mestizo; };
  lsd = import ./lsd { inherit mestizo; };
}

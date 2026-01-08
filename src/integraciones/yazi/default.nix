{
  mestizo,
  ...
}:

{
  nombre = "yazi";
  configuracion = with mestizo; {
    mgr = {
      cwd = {
        fg = rojo;
      };

      hovered = {
        reversed = true;
      };
      preview_hovered = {
        underline = true;
      };

      find_keyword = {
        fg = amarillo;
      };
      find_position = {
        fg = fucsia;
      };

      marker_copied = {
        fg = amarillo;
        bg = amarillo;
      };
      marker_cut = {
        fg = rojo;
        bg = rojo;
      };
      marker_marked = {
        fg = cian;
        bg = cian;
      };
      marker_selected = {
        fg = magenta;
        bg = magenta;
      };

      count_copied = {
        fg = amarillo;
      };
      count_cut = {
        fg = rojo;
      };
      count_selected = {
        fg = magenta;
      };

      border_symbol = "│";
      border_style = {
        fg = base3;
      };
    };

    tabs = {
      active = {
        fg = tope;
        bg = base3;
      };
      inactive = {
        fg = tope_2;
        bg = base;
      };
      sep_inner = {
        open = "";
        close = "";
      };
      sep_outer = {
        open = "";
        close = "";
      };
    };

    mode = {
      normal_main = {
        fg = tope_2;
        bg = base;
      };
      normal_alt = {
        fg = tope_2;
        bg = base;
      };

      select_main = {
        fg = magenta;
        bg = base;
      };
      select_alt = {
        fg = magenta;
        bg = base;
      };

      unset_main = {
        fg = fucsia;
        bg = base;
      };
      unset_alt = {
        fg = fucsia;
        bg = base;
      };
    };

    status = {
      perm_sep = {
        fg = tope_2;
      };
      perm_type = {
        fg = azul;
      };
      perm_read = {
        fg = celeste;
      };
      perm_write = {
        fg = amarillo;
      };
      perm_exec = {
        fg = verde;
      };

      progress_label = {
        fg = tope_2;
      };
      progress_normal = {
        fg = verde;
        bg = base3;
      };
      progress_error = {
        fg = rojo;
        bg = base3;
      };
    };

    confirm = {
      border = {
        fg = base1;
        bg = base1;
      };
      title = {
        fg = base;
        bg = rojo;
      };
      content = {
        bg = base1;
      };
      list = {
        bg = base1;
      };
      btn_yes = {
        fg = verde;
        bg = base3;
      };
      btn_no = {
        fg = rojo;
        bg = base3;
      };
    };

    pick = {
      border = {
        fg = celeste;
      };
      active = {
        fg = fucsia;
      };
      inactive = { };
    };

    input = {
      border = {
        fg = base1;
        bg = base1;
      };
      title = {
        fg = base;
        bg = rojo;
      };
      value = {
        bg = base1;
      };
      selected = {
        reversed = true;
      };
    };

    tasks = {
      border = {
        fg = base1;
        bg = base1;
      };
      title = {
        fg = base;
        bg = rojo;
      };
    };

    notify = {
      title_info = {
        fg = verde;
      };
      title_warn = {
        fg = amarillo;
      };
      title_error = {
        fg = rojo;
      };
    };

    filetype = {
      rules = [
        {
          url = "*";
          fg = tope;
        }
        {
          url = "*/";
          fg = rojo;
          bold = true;
        }
        {
          name = "*";
          fg = tope;
        }
        {
          name = "*/";
          fg = rojo;
          bold = true;
        }
      ];
    };
  };
}

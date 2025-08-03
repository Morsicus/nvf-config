{pkgs, ...}: {
  config.vim = {
    theme = {
      enable = true;
      name = "tokyonight";
      style = "night";
    };

    ui.noice.enable = true;
    mini.icons.enable = true;

    keymaps = [
      {
        action = ":FzfLua files<CR>";
        desc = "[F]iles";
        key = "<leader>ff";
        mode = "n";
        silent = true;
      }
      {
        action = ":FzfLua buffers<CR>";
        desc = "[B]uffers";
        key = "<leader>fb";
        mode = "n";
        silent = true;
      }
      {
        action = ":FzfLua live_grep<CR>"; 
        desc = "[G]rep"; 
        key = "<leader>fg"; 
        mode = "n";
        silent = true;
      }
      {
        action = ":FzfLua helptags<CR>";
        desc = "[H]elp";
        key = "<leader>fh";
        mode = "n";
        silent = true;
      }
      {
        action = ":FzfLua resume<CR>";
        desc = "[R]esume";
        key = "<leader>fr";
        mode = "n";
        silent = true;
      }
      {
        action = ":FzfLua oldfiles<CR>";
        desc = "[O]ld";
        key = "<leader>fo";
        mode = "n";
        silent = true;
      }
      {
        action = ":FzfLua lgrep_curbuf<CR>";
        desc = "[S]earch";
        key = "<leader>fs";
        mode = "n";
        silent = true;
      }
      {
        action = ":FzfLua lgrep_curbuf<CR>";
        desc = "[S]earch";
        key = "<c-s>";
        mode = "n";
        silent = true;
      }
      {
        action = ":FzfLua<CR>";
        desc = "f[Z]f";
        key = "<leader>fz";
        mode = "n";
        silent = true;
      }
      {
        action = ":Oil<CR>";
        desc = "[E]xplorer";
        key = "<leader>e";
        mode = "n";
        silent = true;
      }
      {
        action = ":FzfLua files cwd=~/Brain<CR>";
        desc = "[F]ind";
        key = "<leader>nf";
        mode = "n";
        silent = true;
      }
      {
        action = ":FzfLua live_grep cwd=~/Brain<CR>";
        desc = "[G]rep";
        key = "<leader>ng";
        mode = "n";
        silent = true;
      }
      {
        action = ":Oil ~/Brain<CR>";
        desc = "[N]ew";
        key = "<leader>nn";
        mode = "n";
        silent = true;
      }
      {
        action = ":bdelete<CR>";
        desc = "[D]elete";
        key = "<leader>bd";
        mode = "n";
        silent = true;
      }
      {
        action = ":bNext<CR>";
        desc = "[N]ext";
        key = "<leader>bn";
        mode = "n";
        silent = true;
      }
      {
        action = ":bprevious<CR>";
        desc = "[P]revious";
        key = "<leader>bp";
        mode = "n";
        silent = true;
      }
      {
        action = ":lua vim.lsp.buf.definition()<CR>";
        desc = "[G]oto [D]efinition";
        key = "gd";
        mode = "n";
        silent = true;
      }
      {
        action = ":lua vim.lsp.buf.declaration()<CR>";
        desc = "[G]oto [D]efinition";
        key = "gD";
        mode = "n";
        silent = true;
      }
    ];

    options = {
      expandtab = true;
      tabstop = 2;
      softtabstop = 2;
      shiftwidth = 2;
      wrap = false;
      conceallevel = 2;
    };

    viAlias = false;
    vimAlias = true;

    fzf-lua = {
      enable = true;
      setupOpts = {
        winopts = {
          fullscreen = true;
        };
        grep = {
          rg_opts = "-g '!.git' --column --line-number --no-heading --color=always --smart-case --max-columns=4096 -e";
          hidden = true;
        };
      };
    };

    utility.oil-nvim.enable = true;
    binds.whichKey = {
      enable = true;
      register = {
        "<leader>b" = "[B]uffer";
        "<leader>f" = "[F]ind";
        "<leader>g" = "[G]it";
        "<leader>l" = "[L]sp";
        "<leader>n" = "[N]otes";
      };
    };

    git.neogit = {
      enable = true;
      mappings = {
        commit = null;
        pull = null;
        push = null;
        open = "<leader>gg";
      };
      setupOpts = {
        kind = "vsplit";
      };
    };

    statusline.lualine.enable = true;
    lsp.enable = true;
    autocomplete = {
      blink-cmp.enable = true;
    };

    languages = {
      enableTreesitter = true;

      markdown = {
        enable = true;
        extensions.markview-nvim.enable = true;
      };

      nix = {
        enable = true;
      };

      lua = {
        enable = true;
      };

      elixir = {
        enable = true;
      };
    };
  };
}

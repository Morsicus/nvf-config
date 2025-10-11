{
  config.vim = {
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
        action = ":FzfLua diagnostics_document<CR>";
        desc = "[D]diagnostics_document";
        key = "<leader>ld";
        mode = "n";
        silent = true;
      }
      {
        action = ":FzfLua lsp_document_symbols<CR>";
        desc = "[S]ymbole Document";
        key = "<leader>lS";
        mode = "n";
        silent = true;
      }
    ];
  };
}

{
  config.vim = {
    lsp.enable = true;
    autocomplete = {
      blink-cmp = {
        enable = true;
        mappings = {
          confirm = "<C-y>";
          next = "<C-n>";
          previous = "<C-p>";
        };
      };
    };

    languages = {
      enableFormat = true;
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

      go = {
        enable = true;
      };

      rust = {
        enable = true;
        lsp.opts = ''
          ['rust-analyzer'] = {
            cargo = {allFeature = true},
            checkOnSave = true,
            procMacro = {
              enable = true,
            },
          },
        '';
      };
    };
  };
}

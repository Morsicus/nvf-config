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

      elixir.enable = true;
      go.enable = true;
      lua.enable = true;
      nix.enable = true;
      rust.enable = true;
      terraform.enable = true;
    };
  };
}

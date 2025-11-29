{
  config.vim = {
    autopairs.nvim-autopairs.enable = true;
    lsp = {
      enable = true;
      # Remove some default bindings
      mappings = {
        nextDiagnostic = null;
        previousDiagnostic = null;
        openDiagnosticFloat = null;
        documentHighlight = null;
        listDocumentSymbols = null;
      };
      formatOnSave = true;
      lightbulb.enable = true;
      trouble.enable = true;
    };

    autocomplete = {
      blink-cmp = {
        enable = true;
        setupOpts.signature.enabled = true;
        friendly-snippets.enable = true;
      };
    };

    languages = {
      enableFormat = true;
      enableTreesitter = true;

      markdown = {
        enable = true;
        extensions.markview-nvim.enable = true;
      };

      bash.enable = true;
      clojure.enable = true;
      elixir.enable = true;
      gleam.enable = true;
      go.enable = true;
      html.enable = true;
      lua.enable = true;
      nix.enable = true;
      rust.enable = true;
      sql.enable = true;
      tailwind.enable = true;
      terraform.enable = true;
      yaml.enable = true;
    };
  };
}

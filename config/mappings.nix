{
  config.vim = {
    keymaps = [
      {
        action = ":Oil<CR>";
        desc = "[E]xplorer";
        key = "<leader>e";
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
  };
}

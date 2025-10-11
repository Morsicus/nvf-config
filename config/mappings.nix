{
  config.vim = {
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
      {
        action = ":FzfLua diagnostics_document<CR>";
        desc = "[D]diagnostics_document";
        key = "<leader>ld";
        mode = "n";
        silent = true;
      }
    ];
  };
}

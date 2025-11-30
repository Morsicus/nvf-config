{
  config.vim = {
    theme = {
      enable = true;
      name = "tokyonight";
      style = "night";
    };

    ui = {
      borders.enable = true;
      illuminate.enable = true;
      noice.enable = false; # Disabled because it seems to breal the recording mode
    };
    visuals.nvim-web-devicons.enable = true;
    utility.snacks-nvim.enable = true;
    mini.icons.enable = true;
    statusline.lualine.enable = true;
  };
}

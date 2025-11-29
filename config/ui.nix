{
  config.vim = {
    theme = {
      enable = true;
      name = "tokyonight";
      style = "night";
    };

    ui = {
      borders.enable = true;
      noice = {
        enable = true;
        setupOpts = {
          cmdline.opts.position = {
            row = "40%";
            col = "50%";
          };
        };
      };
    };
    visuals.nvim-web-devicons.enable = true;
    utility.snacks-nvim.enable = true;
    mini.icons.enable = true;
    statusline.lualine.enable = true;
  };
}

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
  };
}

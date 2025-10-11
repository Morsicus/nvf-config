{ lib, ...}: {
  config.vim = {
    binds.whichKey = {
      enable = true;

      # see: https://github.com/NotAShelf/nvf/issues/746
      register = lib.mkForce {
        "<leader>b" = "[B]uffer";
        "<leader>f" = "[F]ind";
        "<leader>g" = "[G]it";
        "<leader>l" = "[L]sp";
        "<leader>n" = "[N]otes";
      };
    };
  };
}

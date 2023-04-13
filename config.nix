{
  useWayland = true;
  thinkpad = false;
  graphical = false;
  allowUnfree = true;
  packageOverrides = pkgs: {
    nur = import (builtins.fetchTarball "https://github.com/nix-community/NUR/archive/master.tar.gz") {
      inherit pkgs;
    };
  };

}

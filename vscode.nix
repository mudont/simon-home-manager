{ config, pkgs, ... }: {
  config = {
    programs.vscode = {
      enable = true;

      extensions = with pkgs.vscode-extensions; [
        # Looks
        jdinhlife.gruvbox
        pkief.material-icon-theme

        # Languages
        rust-lang.rust-analyzer
        tamasfe.even-better-toml
        serayuzgur.crates

        bbenoist.nix
        brettm12345.nixfmt-vscode

        thenuprojectcontributors.vscode-nushell-lang

        yzhang.markdown-all-in-one
        marp-team.marp-vscode

        haskell.haskell

        # Copilot
        # github.copilot not free. use codeium.codeium

        # Misc
        mkhl.direnv
        ms-vscode.live-server
      ]  ++ pkgs.vscode-utils.extensionsFromVscodeMarketplace [
        {
            name = "codeium";
            publisher = "Codeium";
            version = "1.18.40"; # "1.5.9";
            sha256 = "sha256-6PLn7g/znfc2uruYTqxQ96IwXxfz6Sbguua3YqZd64U=";
        }
      ];
    };
  };
}


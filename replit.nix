{ pkgs }: {
	deps = [
		pkgs.vim
  pkgs.nano
  pkgs.nodejs-18_x
    pkgs.nodePackages.typescript-language-server
    pkgs.yarn
    pkgs.replitPackages.jest
	];
}
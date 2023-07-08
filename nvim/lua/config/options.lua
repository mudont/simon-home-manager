local options = {
  -- foldmethod="expr";
  autoindent=true;
  backspace="indent,eol,start";
  completeopt="menuone,noinsert,noselect";
  conceallevel = 3;
  confirm = true;
  cursorline=true;
  expandtab=true;
  foldexpr="nvim_treesitter#foldexpr()";
  foldlevel=99;
  foldmethod="indent";
  grepprg = "rg --vimgrep";
  guifont="JetBrainsMono Nerd Font Mono:h13";
  hidden=true;
  hlsearch=true;
  ignorecase = true;
  inccommand="split";
  laststatus = 3;
  linebreak=true;
  mouse="nvi";
  number=true;
  pastetoggle="<F2>";
  pumblend = 10;
  relativenumber=true;
  scrolloff=999999;
  shada="'20,<50,s10";
  shiftwidth=4;
  shortmess="aoOTIcF";
  showmatch=true;
  sidescrolloff=5;
  signcolumn="yes";
  smartcase=true;
  smartindent = true;
  smarttab=true;
  splitbelow=true;
  splitright=true;
  tabstop=4;
  termguicolors=true;
  timeout=true;
  timeoutlen=300;
  undofile = true;
  undolevels = 10000;
  virtualedit="block";
  wrap=false;
}


for name, value in pairs(options) do
  vim.o[name] = value
end

set hidden

"Set number lines
set number

"Setting VIMHOME
let $VIMHOME = $HOME."/.vim"

"Setting PYTHONPATH
let $PYTHONPATH .= ":".$VIMHOME."/python"

"Setting up tab settings
set nowrap
set tabstop=4
set shiftwidth=4
set softtabstop=4
set tabpagemax=20
set showtabline=4
set autoindent
set expandtab
set smartindent
set smarttab
set wildmenu
set wildmode=list:longest
set termencoding=utf-8		"Terminal encoding
set encoding=utf-8		"File encoding
set history=1000		"A preety good history list
set undolevels=1000		"More undo than expected =)
set visualbell			"Don't bell on alerts
set noerrorbells		"Don't bell on erros
set cursorline
set preserveindent		"Don't unindent when I press Enter on an indented line

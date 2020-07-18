".gvimrc file settings. The same settings can be used for .vimrc file as well.
" These twp files must be present in one's home directory

"Below line must be the first line, because it changes other options as a side effect.
set nocompatible   "sets the compatibility to vim only

"A) General Settings
set showmode        "Shows current mode at the bottom (VISUAL,INSERT)            
set wrap            "Wrap line at the end of file            
set number          "For displaying line numbers 
set history=1000    "Store lots of :cmdline history
set showcmd         "Show incomplete commands down the bottom
set cursorline      "highlight the cursor line


"B) Scrolling Options
set scrolloff=4     "Start scrolling when we are 4 lines away from the margin
set sidescrolloff=5 "Number fo screen columns to keep to the left and right of cursor
set sidescrolloff=1 "Number of lines to keep above and below the cursor

"C) Spaces & Tabs Options
set autoindent      "For automatic indentation
set smartindent     "Smart indentation for loops
set smarttab        "Enables smart tab spaces
set tabstop=4       "tab is equal to 4 spaces
set expandtab       "Use space for tabs
set softtabstop=4   "4 space tab
set shiftwidth=4    "Indent using 4 spaces

"D) Search and Highlight options
set hlsearch        "Highlight the search or all the matches
set ignorecase      "Ignore Case when searching
set smartcase       "Automatically switch search to case-sensitive when search query contains an uppercase letter
set incsearch       "Find the next match as we type the search


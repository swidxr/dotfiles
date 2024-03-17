:set number
:set termguicolors

call plug#begin()

Plug 'https://github.com/norcalli/nvim-colorizer.lua'


call plug#end()

lua require'colorizer'.setup()


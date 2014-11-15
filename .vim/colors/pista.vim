" Vim color file
"
" Only values that differ from defaults are specified.

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "PistaColors"

hi Normal guibg=#080b26 guifg=white ctermfg=White
hi NonText guibg=#00071a guifg=Brown2 ctermfg=Brown
hi LineNr guibg=#00071a guifg=Brown2
hi DiffDelete guibg=DarkRed guifg=White ctermbg=DarkRed ctermfg=White
hi DiffAdd guibg=DarkGreen guifg=White ctermbg=DarkGreen ctermfg=White
hi DiffText gui=NONE guibg=DarkCyan guifg=Yellow ctermbg=DarkCyan ctermfg=Yellow
hi DiffChange guibg=DarkCyan guifg=White ctermbg=DarkCyan ctermfg=White
hi Constant ctermfg=Red
hi Comment guifg=LightBlue3
hi PreProc guifg=Plum ctermfg=Magenta
hi StatusLine guibg=White guifg=Sienna4 cterm=NONE ctermfg=Gray ctermbg=Brown
hi StatusLineNC gui=NONE guifg=Black guibg=Gray ctermbg=Black ctermfg=Gray
hi VertSplit guifg=Gray
hi Search guibg=Gold3 ctermfg=White
hi Type gui=NONE guifg=DarkSeaGreen2
hi Statement gui=NONE guifg=Gold3

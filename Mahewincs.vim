
" mahewincs.vim: a colorscheme
" Maintainer: Natal Ngétal <hobbestigrou@erakis.im>
" Date Last Change: Mars 27, 2010
" Version: 0.1
"TODO: Definition color for wildmenu, warningmessage, fold, fuction and gui.  

set background=dark
if version > 580
     hi clear
     if exists("syntax_on")
         syntax reset
    endif
endif

set t_Co=256
let g:colors_name = "mahewincs"

"lyj---//2006-03-15 @ 23:16 By Lyj---------------
hi User1 guibg=darkblue guifg=yellow
hi User2 guibg=darkblue guifg=lightblue
hi User3 guibg=darkblue guifg=red
hi User4 guibg=darkblue guifg=cyan
hi User5 guibg=darkblue guifg=lightgreen
"endlyjset background=lightblue

"definitions for color in a terminal
hi Normal     ctermfg=3   ctermbg=NONE cterm=NONE
hi NonText    ctermfg=104 ctermbg=NONE cterm=bold
hi Comment    ctermfg=2   ctermbg=NONE cterm=NONE
hi Directory  ctermfg=48  ctermbg=NONE cterm=NONE
hi LineNr     ctermfg=10  ctermbg=NONE cterm=NONE
hi ModeMsg    ctermfg=180 ctermbg=NONE cterm=NONE
hi MoreMsg    ctermfg=167 ctermbg=NONE cterm=NONE
hi Title      ctermfg=137 ctermbg=NONE cterm=NONE
hi Number     ctermfg=50  ctermbg=NONE cterm=NONE
hi String     ctermfg=83  ctermbg=238  cterm=NONE
hi Identifier ctermfg=3   ctermbg=NONE cterm=NONE
hi Statement  ctermfg=26  ctermbg=NONE cterm=NONE
hi type       ctermfg=15  ctermbg=NONE cterm=NONE
hi Question   ctermfg=220 ctermbg=NONE cterm=NONE
hi VertSplit  ctermfg=11  ctermbg=20   cterm=NONE
hi Todo       ctermfg=196 ctermbg=179  cterm=NONE
hi StatusLine ctermbg=4   ctermfg=2    cterm=NONE
hi IncSearch  ctermfg=22  ctermbg=137  cterm=NONE
hi Search     ctermfg=10  ctermbg=21   cterm=NONE
hi Visual     ctermfg=11  ctermbg=20   cterm=NONE
hi WildMenu   ctermfg=11  ctermbg=20   cterm=NONE
hi PMenu      ctermfg=255 ctermbg=4    cterm=NONE
hi ErrorMsg   ctermfg=184 ctermbg=88   cterm=bold
hi Error      ctermfg=15  ctermbg=95   cterm=NONE
hi Cursor     ctermfg=155 ctermbg=58   cterm=NONE
hi Operator   ctermfg=210 ctermbg=NONE cterm=NONE
hi Function   ctermfg=212 ctermbg=NONE cterm=NONE

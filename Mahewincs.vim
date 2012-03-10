
" mahewincs.vim: a colorscheme
" Maintainer: Natal Ngétal <hobbestigrou@erakis.im>
" Date Last Change: March 10, 2012
" Version: 0.1
"TODO: Definition constant and so on, and gui.

set background=dark
if version > 580
     hi clear
     if exists("syntax_on")
         syntax reset
    endif
endif

set t_Co=256
let g:colors_name = "mahewincs"

hi User1 guibg=darkblue guifg=yellow
hi User2 guibg=darkblue guifg=lightblue
hi User3 guibg=darkblue guifg=red
hi User4 guibg=darkblue guifg=cyan
hi User5 guibg=darkblue guifg=lightgreen

"definitions for color in a terminal
hi Normal     ctermfg=3   ctermbg=NONE cterm=NONE
hi NonText    ctermfg=104 ctermbg=NONE cterm=bold
hi Comment    ctermfg=2   ctermbg=NONE cterm=NONE
hi SpecialComment ctermfg=176 ctermbg=NONE cterm=NONE
hi SpecialChar    ctermfg=176 ctermbg=238 cterm=NONE
hi Special        ctermfg=176 ctermbg=NONE cterm=NONE
hi Directory  ctermfg=48  ctermbg=NONE cterm=NONE
hi LineNr     ctermfg=10  ctermbg=NONE cterm=NONE
hi ModeMsg    ctermfg=180 ctermbg=NONE cterm=NONE
hi MoreMsg    ctermfg=167 ctermbg=NONE cterm=NONE
hi Title      ctermfg=137 ctermbg=NONE cterm=NONE
hi Number     ctermfg=50  ctermbg=NONE cterm=NONE
hi Float      ctermfg=215 ctermbg=NONE cterm=NONE
hi Boolean    ctermfg=105 ctermbg=NONE cterm=NONE
hi String     ctermfg=83  ctermbg=238  cterm=NONE
hi Character  ctermfg=222 ctermbg=NONE cterm=NONE
hi Identifier ctermfg=70  ctermbg=NONE cterm=NONE
hi Statement  ctermfg=26  ctermbg=NONE cterm=NONE
hi Conditional ctermfg=210 ctermbg=NONE cterm=NONE
hi Exception     ctermfg=213 ctermbg=NONE cterm=NONE
hi Keyword     ctermfg=184 ctermbg=NONE cterm=NONE
hi Type     ctermfg=15 ctermbg=NONE cterm=NONE
hi Delimiter   ctermfg=5 ctermbg=NONE cterm=NONE
hi Define      ctermfg=66 ctermbg=NONE cterm=NONE
hi Typedef     ctermfg=213 ctermbg=NONE cterm=NONE
hi PreCondit   ctermfg=66 ctermbg=NONE cterm=NONE
hi PreProc     ctermfg=66 ctermbg=NONE cterm=NONE
hi Include     ctermfg=66 ctermbg=NONE cterm=NONE
hi Macro     ctermfg=66 ctermbg=NONE cterm=NONE
hi Debug      ctermfg=176 ctermbg=NONE cterm=NONE
hi type       ctermfg=15  ctermbg=NONE cterm=NONE
hi Question   ctermfg=220 ctermbg=NONE cterm=NONE
hi VertSplit  ctermfg=11  ctermbg=20   cterm=NONE
hi Todo       ctermfg=196 ctermbg=179  cterm=NONE
hi StatusLine   ctermbg=4   ctermfg=2    cterm=NONE
hi StatusLineNC ctermfg=250 ctermbg=60 cterm=NONE
hi IncSearch  ctermfg=22  ctermbg=137  cterm=NONE
hi Search     ctermfg=10  ctermbg=21   cterm=NONE
hi Visual     ctermfg=11  ctermbg=20   cterm=NONE
hi WildMenu   ctermfg=11  ctermbg=20   cterm=NONE
hi PMenuSbar  ctermfg=255 ctermbg=61   cterm=NONE
hi PMenuSel   ctermfg=11 ctermbg=237   cterm=NONE
hi PMenu      ctermfg=255 ctermbg=4    cterm=NONE
hi PMenuThumb ctermfg=255 ctermbg=61 cterm=NONE
hi WarningMsg ctermfg=NONE ctermbg=178 cterm=NONE
hi ErrorMsg   ctermfg=184 ctermbg=88   cterm=bold
hi Error      ctermfg=15  ctermbg=95   cterm=NONE
hi Cursor     ctermfg=155 ctermbg=58   cterm=NONE
hi Operator   ctermfg=210 ctermbg=NONE cterm=NONE
hi Function   ctermfg=212 ctermbg=NONE cterm=NONE
hi Tag        ctermfg=176 ctermbg=NONE cterm=NONE
hi Folded     ctermfg=252 ctermbg=54 cterm=NONE
hi FoldColumn ctermfg=104 ctermbg=236 cterm=NONE
hi DiffText   ctermfg=230 ctermbg=239 cterm=NONE
hi DiffAdd    ctermfg=230 ctermbg=65 cterm=NONE
hi DiffDelete ctermfg=230 ctermbg=95 cterm=NONE
hi DiffChange ctermfg=230 ctermbg=24 cterm=NONE
hi StorageClass ctermfg=213 ctermbg=NONE cterm=NONE
hi Structure     ctermfg=213 ctermbg=NONE cterm=NONE
hi Underlined     ctermfg=172 ctermbg=NONE cterm=NONE
hi Label        ctermfg=213 ctermbg=NONE cterm=NONE
hi mbenormal    ctermfg=187 ctermbg=237 cterm=NONE
hi perlspecialstring ctermfg=176 ctermbg=238 cterm=NONE
hi doxygenspecial     ctermfg=222 ctermbg=NONE cterm=NONE
hi mbechanged     ctermfg=255 ctermbg=237 cterm=NONE
hi mbevisiblechanged     ctermfg=255 ctermbg=60 cterm=NONE
hi doxygenparam     ctermfg=222 ctermbg=NONE cterm=NONE
hi doxygensmallspecial     ctermfg=222 ctermbg=NONE cterm=NONE
hi doxygenprev     ctermfg=222 ctermbg=NONE cterm=NONE
hi perlspecialmatch     ctermfg=176 ctermbg=238 cterm=NONE
hi cformat     ctermfg=176 ctermbg=238 cterm=NONE
hi lcursor     ctermfg=238 ctermbg=120 cterm=NONE
hi cursorim     ctermfg=238 ctermbg=105 cterm=NONE
hi doxygenspecialmultilinedesc     ctermfg=130 ctermbg=NONE cterm=NONE
hi taglisttagname     ctermfg=105 ctermbg=NONE cterm=NONE
hi doxygenbrief     ctermfg=215 ctermbg=NONE cterm=NONE
hi mbevisiblenormal     ctermfg=252 ctermbg=60 cterm=NONE
hi doxygenspecialonelinedesc     ctermfg=130 ctermbg=NONE cterm=NONE
hi doxygencomment     ctermfg=130 ctermbg=NONE cterm=NONE
hi cspecialcharacter     ctermfg=176 ctermbg=238 cterm=NONE
hi SpecialKey     ctermfg=135 ctermbg=NONE cterm=NONE
hi MatchParen     ctermfg=238 ctermbg=120 cterm=NONE
hi Repeat     ctermfg=213 ctermbg=NONE cterm=NONE

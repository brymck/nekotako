" Vim color file -- nekotako
" Maintainer:   Bryan McKelvey <bryan.mckelvey@gmail.com>
" Last Change:  2012 Feb 1

set background=light
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "nekotako"

" Generic
hi Normal guifg=#000000 ctermfg=0 guibg=#FFFFFF ctermbg=15
hi Comment guifg=#999988 ctermfg=246 guibg=#FFFFFF ctermbg=15 gui=italic
hi String guifg=#DD1144 ctermfg=161
hi Boolean gui=bold cterm=bold
hi Number guifg=#009999 ctermfg=30
hi Identifier gui=bold cterm=bold
hi Function gui=bold cterm=bold
hi LineNr guifg=#666666 ctermfg=241 guibg=#ECECEC ctermbg=7 

" Ruby

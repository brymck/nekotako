" Vim color file -- nekotako
" Maintainer:   Bryan McKelvey <bryan.mckelvey@gmail.com>
" Last Change:  2012 Feb 3

set background=light
hi clear

if version > 580
  hi clear
  if exists("syntax_on")
    syntax reset
  endif
endif

let g:colors_name = "nekotako"

" Generic
hi Normal           guifg=#000000 guibg=#ffffff

" Cursor
hi Cursor           guifg=#ffffff guibg=#7f7f7f 
hi CursorLine                     guibg=#b4dffe
hi CursorColumn                   guibg=#b4dffe

" Diff
hi DiffAdd          guifg=#000000 guibg=#ddffdd gui=none
hi DiffChange                     guibg=#ddffdd gui=none
hi DiffText         guifg=#000033 guibg=#aaffaa gui=bold
hi DiffDelete       guifg=#000000 guibg=#ffdddd gui=none

" Folding / Line Numbering / Status Lines
hi vimFold          guifg=#808080 guibg=#ececec gui=bold
hi Folded           guifg=#808080 guibg=#ececec gui=bold
hi FoldColumn       guifg=#808080 guibg=#ececec gui=bold
hi LineNr           guifg=#aaaaaa guibg=#ececec
hi NonText          guifg=#808080 guibg=#f8f8ff

hi VertSplit        guifg=#dddddd guibg=#dddddd gui=none
hi StatusLine       guifg=#555555 guibg=#ececec gui=bold
hi StatusLineNC     guifg=#404040 guibg=#dddddd gui=italic

" Misc
hi ModeMsg          guifg=#990000
hi MoreMsg          guifg=#990000

hi Title            guifg=#ef5939
hi WarningMsg       guifg=#990000
hi SpecialKey       guifg=#177f80               gui=italic

hi MatchParen       guifg=#000000 guibg=#cdcdfd
hi Underlined       guifg=#000000               gui=underline
hi Directory        guifg=#000000               gui=bold

" Search, Visual, etc
hi Visual                         guibg=#b4d5fe gui=none
hi VisualNOS                      guibg=#b4d5fe gui=none
hi IncSearch                      guibg=#ffffcc gui=none
hi Search                         guibg=#ffffcc gui=none

" Syntax groups
hi Comment          guifg=#999999               gui=italic
hi Conditional      guifg=#000000               gui=bold
hi Identifier       guifg=#0086b3
hi Ignore           guifg=#808080
hi Include          guifg=#999999               gui=bold
hi PreCondit        guifg=#999999               gui=bold
hi PreProc          guifg=#000000               gui=bold
hi Statement        guifg=#000000               gui=bold
hi StorageClass     guifg=#000000               gui=bold
hi Function         guifg=#990000               gui=bold
hi Statement                                    gui=bold
hi Todo             guifg=#ffffff guibg=#990000 gui=bold
hi Special          guifg=#159828
hi Error            guibg=#f8f8ff guifg=#ff1100 gui=undercurl
hi Todo             guibg=#f8f8ff guifg=#ff1100 gui=underline

" Types
hi Constant         guifg=#0086b3               gui=none
hi Number           guifg=#1c9898
hi String           guifg=#d81745 
hi Type             guifg=#445588               gui=bold

" Completion menus
hi WildMenu         guifg=#ffffff guibg=#4183c4 gui=none
hi Pmenu            guifg=#000000 guibg=#ffffff gui=none
hi PmenuSel         guifg=#ffffff guibg=#5061fa gui=none
hi PmenuSbar        guifg=#444444 guibg=#ffffff 
hi PmenuThumb       guifg=#7f7f7f guibg=#ffffff 

" Tabs
hi TabLine          guifg=#404040 guibg=#dddddd gui=none
hi TabLineFill      guifg=#404040 guibg=#dddddd gui=none
hi TabLineSel       guifg=#404040               gui=bold

" Spelling
hi spellBad         guisp=#fcaf3e
hi spellCap         guisp=#73d216
hi spellRare        guisp=#fcaf3e
hi spellLocal       guisp=#729fcf

" Aliases
hi link cppSTL                Function
hi link cppSTLType            Type
hi link Character             String
hi link htmlTag               htmlEndTag
"hi link htmlTagName          htmlTag
hi link htmlLink              Underlined
hi link pythonFunction        Identifier
hi link Question              Type
hi link CursorIM              Cursor
hi link VisualNOS             Visual
hi link xmlTag                Identifier
hi link xmlTagName            Identifier
hi link shDeref               Identifier
hi link shVariable            Function
hi link perlSharpBang         Special
hi link schemeFunc            Statement
"hi link shSpecialVariables   Constant
"hi link bashSpecialVariables Constant

" Diff
hi DiffLine  guifg=#999999 guibg=#eaf2f5

hi link DiffAdded DiffAdd
hi link DiffChanged DiffChange

" C
hi link cDefine Include

" Ruby
hi rubyConstant         guifg=#008080
hi rubyRegexp           guifg=#009926
hi rubySymbol           guifg=#960b73

hi link rubyAttribute               PreProc
hi link rubyClass                   PreProc
hi link rubyConditional             PreProc
hi link rubyControl                 PreProc
hi link rubyDefine                  PreProc
hi link rubyInclude                 Identifier
hi link rubyInterpolationDelimiter  String
hi link rubyModule                  PreProc
hi link rubyModuleDeclaration       Normal
hi link rubyPseudoVariable          Identifier
hi link rubyRegexpDelimiter         rubyRegexp
hi link rubySharpBang               Special
hi link rubyStringDelimiter         String

" Viml
hi link vimCommentTitle  Comment
hi link vimCommand       PreProc
hi link vimFunc          Normal
hi link vimFuncName      Normal
hi link vimGroup         Normal
hi link vimHighlight     Identifier
hi link vimHiGui         Normal
hi link vimHiGuiFgBg     Normal
hi link vimHiAttrib      Normal
hi link vimHLGroup       Normal
hi link vimIsCommand     Normal
hi link vimNotFunc       PreProc
hi link vimOper          Normal
hi link vimOption        Identifier
hi link vimParenSep      Normal
hi link vimSyntax        Identifier
hi link vimSynType       Normal

" NERDTree
hi NERDTreeCWD  guifg=#4183c4

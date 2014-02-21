" ======================================================================
" Goldfish
" ======================================================================
" A Sublime Text 2 / Textmate theme.
" Copyright (c) 2014 Dayle Rees.
" Released under the MIT License <http://opensource.org/licenses/MIT>
" ======================================================================
" Find more themes at : https://github.com/daylerees/colour-schemes
" ======================================================================

set background=dark
hi clear
syntax reset

" Colors for the User Interface.

hi Cursor      guibg=#cc4455  guifg=white     ctermbg=4 ctermfg=15
hi link CursorIM Cursor
hi Normal      guibg=#2E3336  guifg=#F8F8F2    gui=none ctermbg=0 ctermfg=15
hi NonText     guibg=bg  guifg=#F8F8F2   ctermbg=8 ctermfg=14
hi Visual      guibg=#557799  guifg=white    gui=none ctermbg=9 ctermfg=15

hi Linenr      guibg=bg       guifg=#aaaaaa  gui=none ctermbg=bg ctermfg=7

hi Directory   guibg=bg       guifg=#a7dbd8  gui=none ctermbg=bg ctermfg=10

hi IncSearch   guibg=#0066cc  guifg=white    gui=none ctermbg=1 ctermfg=15
hi link Seach IncSearch

hi SpecialKey  guibg=bg guifg=fg       gui=none ctermbg=bg ctermfg=fg
hi Titled      guibg=bg guifg=fg       gui=none ctermbg=bg ctermfg=fg

hi ErrorMsg    guibg=bg guifg=#ff0000   ctermbg=bg ctermfg=12
hi ModeMsg     guibg=bg guifg=#ffeecc  gui=none ctermbg=bg ctermfg=14
hi link  MoreMsg     ModeMsg
hi Question    guibg=bg guifg=#F38630   ctermbg=bg ctermfg=10
hi link  WarningMsg  ErrorMsg

hi StatusLine     guibg=#ffeecc  guifg=black     ctermbg=14 ctermfg=0
hi StatusLineNC   guibg=#cc4455  guifg=white    gui=none ctermbg=4  ctermfg=11
hi VertSplit      guibg=#cc4455  guifg=white    gui=none ctermbg=4  ctermfg=11

hi DiffAdd     guibg=#446688  guifg=fg    gui=none ctermbg=1 ctermfg=fg
hi DiffChange  guibg=#558855  guifg=fg    gui=none ctermbg=2 ctermfg=fg
hi DiffDelete  guibg=#884444  guifg=fg    gui=none ctermbg=4 ctermfg=fg
hi DiffText    guibg=#884444  guifg=fg     ctermbg=4 ctermfg=fg

" Colors for Syntax Highlighting.

hi Comment  guibg=bg  guifg=#505C63  gui=none    ctermbg=8   ctermfg=7

hi Constant    guibg=bg    guifg=white        ctermbg=8   ctermfg=15
hi String      guibg=bg    guifg=#f36e3a    ctermbg=bg  ctermfg=14
hi Character   guibg=bg    guifg=#FA6900      ctermbg=bg  ctermfg=14
hi Number      guibg=bg    guifg=#f25619      ctermbg=1   ctermfg=15
hi Boolean     guibg=bg    guifg=#f25619  gui=none    ctermbg=1   ctermfg=15
hi Float       guibg=bg    guifg=#f25619      ctermbg=1   ctermfg=15

hi Identifier  guibg=bg    guifg=#F8F8F2      ctermbg=bg  ctermfg=12
hi Function    guibg=bg    guifg=#FA6900      ctermbg=bg  ctermfg=12
hi Statement   guibg=bg    guifg=#FA6900      ctermbg=bg  ctermfg=14

hi Conditional guibg=bg    guifg=#A7DBD8      ctermbg=bg  ctermfg=12
hi Repeat      guibg=bg    guifg=#A7DBD8      ctermbg=4   ctermfg=14
hi Label       guibg=bg    guifg=#ffccff      ctermbg=bg   ctermfg=13
hi Operator    guibg=bg    guifg=#A7DBD8      ctermbg=6   ctermfg=15
hi Keyword     guibg=bg    guifg=#A7DBD8      ctermbg=bg  ctermfg=10
hi Exception   guibg=bg    guifg=#FA6900      ctermbg=bg  ctermfg=10

hi PreProc    guibg=bg   guifg=#ffcc99   ctermbg=4  ctermfg=14
hi Include    guibg=bg   guifg=#F38630   ctermbg=bg ctermfg=10
hi link Define    Include
hi link Macro     Include
hi link PreCondit Include

hi Type       guibg=bg   guifg=#F38630      ctermbg=bg  ctermfg=12
hi StorageClass   guibg=bg   guifg=#FA6900      ctermbg=bg  ctermfg=10
hi Structure      guibg=bg   guifg=#F8F8F2      ctermbg=bg  ctermfg=10
hi Typedef    guibg=bg   guifg=#F38630    ctermbg=bg  ctermfg=10

hi Special    guibg=bg   guifg=#bbddff      ctermbg=1   ctermfg=15
hi SpecialChar    guibg=bg   guifg=#bbddff      ctermbg=1   ctermfg=15
hi Tag        guibg=bg   guifg=#bbddff      ctermbg=1   ctermfg=15
hi Delimiter      guibg=bg   guifg=fg       ctermbg=1   ctermfg=fg
hi SpecialComment guibg=#334455  guifg=#798891    ctermbg=1   ctermfg=15
hi Debug      guibg=bg   guifg=#ff9999  gui=none    ctermbg=8   ctermfg=12

hi Underlined guibg=bg guifg=#99ccff gui=underline ctermbg=bg ctermfg=9 cterm=underline

hi Title    guibg=bg  guifg=#F8F8F2        ctermbg=1   ctermfg=15
hi Ignore   guibg=bg       guifg=#cccccc    ctermbg=bg  ctermfg=8
hi Error    guibg=#ff0000  guifg=white        ctermbg=12  ctermfg=15
hi Todo     guibg=#556677  guifg=#ff0000      ctermbg=1   ctermfg=12

hi htmlH2 guibg=bg guifg=fg  ctermbg=8 ctermfg=fg
hi link htmlH3 htmlH2
hi link htmlH4 htmlH3
hi link htmlH5 htmlH4
hi link htmlH6 htmlH5

hi rubyClass ctermfg=152 ctermbg=NONE cterm=NONE guifg=#a7dbd8 guibg=NONE gui=NONE
hi rubyFunction ctermfg=80 ctermbg=NONE cterm=NONE guifg=#69d2e7 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=209 ctermbg=NONE cterm=NONE guifg=#f38630 guibg=NONE gui=NONE
hi rubyConstant ctermfg=209 ctermbg=NONE cterm=NONE guifg=#f38630 guibg=NONE gui=italic
hi rubyStringDelimiter ctermfg=188 ctermbg=NONE cterm=NONE guifg=#e0e4cc guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=209 ctermbg=NONE cterm=NONE guifg=#f38630 guibg=NONE gui=italic
hi rubyInstanceVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInclude ctermfg=152 ctermbg=NONE cterm=NONE guifg=#a7dbd8 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRegexp ctermfg=188 ctermbg=NONE cterm=NONE guifg=#e0e4cc guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=188 ctermbg=NONE cterm=NONE guifg=#e0e4cc guibg=NONE gui=NONE
hi rubyEscape ctermfg=209 ctermbg=NONE cterm=NONE guifg=#f38630 guibg=NONE gui=NONE
hi rubyControl ctermfg=152 ctermbg=NONE cterm=NONE guifg=#a7dbd8 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=152 ctermbg=NONE cterm=NONE guifg=#a7dbd8 guibg=NONE gui=NONE
hi rubyException ctermfg=152 ctermbg=NONE cterm=NONE guifg=#a7dbd8 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=209 ctermbg=NONE cterm=NONE guifg=#f38630 guibg=NONE gui=italic
hi rubyRailsARAssociationMethod ctermfg=209 ctermbg=NONE cterm=NONE guifg=#f38630 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=209 ctermbg=NONE cterm=NONE guifg=#f38630 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=209 ctermbg=NONE cterm=NONE guifg=#f38630 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=209 ctermbg=NONE cterm=NONE guifg=#f38630 guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=59 ctermbg=NONE cterm=NONE guifg=#505c63 guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=209 ctermbg=NONE cterm=NONE guifg=#f38630 guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=209 ctermbg=NONE cterm=NONE guifg=#f38630 guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=209 ctermbg=NONE cterm=NONE guifg=#f38630 guibg=NONE gui=italic
hi javaScriptRailsFunction ctermfg=209 ctermbg=NONE cterm=NONE guifg=#f38630 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=209 ctermbg=NONE cterm=NONE guifg=#f38630 guibg=NONE gui=NONE
hi yamlAnchor ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAlias ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=188 ctermbg=NONE cterm=NONE guifg=#e0e4cc guibg=NONE gui=NONE
hi cssURL ctermfg=209 ctermbg=NONE cterm=NONE guifg=#f38630 guibg=NONE gui=italic
hi cssFunctionName ctermfg=209 ctermbg=NONE cterm=NONE guifg=#f38630 guibg=NONE gui=NONE
hi cssColor ctermfg=209 ctermbg=NONE cterm=NONE guifg=#f38630 guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=152 ctermbg=NONE cterm=NONE guifg=#a7dbd8 guibg=NONE gui=NONE
hi cssClassName ctermfg=152 ctermbg=NONE cterm=NONE guifg=#a7dbd8 guibg=NONE gui=NONE
hi cssValueLength ctermfg=36 ctermbg=NONE cterm=NONE guifg=#2ebf7e guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=209 ctermbg=NONE cterm=NONE guifg=#f38630 guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE

" And finally.

let g:colors_name = "Goldfish"
let colors_name   = "Goldfish"


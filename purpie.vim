
"""
" Name: mono-purp.vim
" Author: Shiyan Shirani
" Date Created: 20th October 2022
" Date Updated: 20th October 2022
"""

set background=dark
hi clear

if exists('syntax on')
    syntax reset
endif

let g:colors_name='mono-purp'
set t_Co=256


" python

hi pythonDecorator      guisp=NONE guifg=#ff00ff guibg=#1c1c1c ctermfg=201 ctermbg=234 gui=NONE cterm=NONE
hi pythonDecoratorName  guisp=NONE guifg=#ff00ff guibg=#1c1c1c ctermfg=201 ctermbg=234 gui=bold cterm=bold
hi pythonMatrixMultiply guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi pythonFunction       guisp=NONE guifg=#ff00ff guibg=#1c1c1c ctermfg=201 ctermbg=234 gui=bold cterm=bold
hi pythonComment        guisp=NONE guifg=#808080 guibg=#1c1c1c ctermfg=244 ctermbg=234 gui=NONE cterm=NONE
hi pythonString         guisp=NONE guifg=#808080 guibg=#1c1c1c ctermfg=244 ctermbg=234 gui=NONE cterm=NONE
hi pythonRawString      guisp=NONE guifg=#808080 guibg=#1c1c1c ctermfg=244 ctermbg=234 gui=NONE cterm=NONE
hi pythonEscape         guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi pythonNumber         guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi pythonAttribute      guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi pythonSpaceError     guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi pythonDoctest        guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi pythonDoctestValue   guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi pythonStatement      guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=bold cterm=bold
hi pythonConditional    guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi pythonRepeat         guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi pythonOperator       guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi pythonException      guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=bold cterm=bold
hi pythonInclude        guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi pythonAsync          guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi pythonTodo           guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi pythonQuotes         guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi pythonTripleQuotes   guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi pythonBuiltin        guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi pythonExceptions     guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE

" misc

hi ColorColumn      guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Conceal          guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Cursor           guisp=NONE guifg=#ff00ff guibg=#1c1c1c ctermfg=201 ctermbg=234 gui=NONE cterm=NONE
hi lCursor          guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi CursorIM         guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi CursorColumn     guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi CursorLine       guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Directory        guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi DiffAdd          guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi DiffChange       guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi DiffDelete       guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi DiffText         guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi EndOfBuffer      guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi ErrorMsg         guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi VertSplit        guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Folded           guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi FoldColumn       guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi SignColumn       guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi IncSearch        guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi LineNr           guisp=NONE guifg=#808080 guibg=#1c1c1c ctermfg=244 ctermbg=234 gui=NONE cterm=NONE
hi LineNrAbove      guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi LineNrBelow      guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi CursorLineNr     guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi MatchParen       guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi ModeMsg          guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi MoreMsg          guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi NonText          guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Pmenu            guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi PmenuSel         guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi PmenuSbar        guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi PmenuThumb       guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Question         guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi QuickFixLine     guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Search           guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi SpecialKey       guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi SpellBad         guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi SpellCap         guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi SpellLocal       guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi SpellRare        guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi StatusLine       guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi StatusLineNC     guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi StatusLineTerm   guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi StatusLineTermNC guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi TabLine          guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi TabLineFill      guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi TabLineSel       guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Terminal         guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Title            guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Visual           guisp=NONE guifg=#c0c0c0 guibg=#1c1c1c ctermfg=250 ctermbg=234 gui=NONE cterm=NONE
hi VisualNOS        guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi WarningMsg       guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi WildMenu         guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE

" major

hi Normal     guisp=NONE guifg=#9e9393 guibg=#1c1c1c ctermfg=246 ctermbg=234 gui=NONE cterm=NONE
hi Comment    guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Constant   guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Identifier guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Statement  guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi PreProc    guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Type       guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Special    guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Underlined guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Ignore     guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Error      guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Todo       guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE

" minor

hi String         guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Character      guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Number         guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Boolean        guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Float          guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Function       guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Conditional    guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Repeat         guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Label          guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Operator       guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Keyword        guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Exception      guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Include        guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Define         guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Macro          guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi PreCondit      guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi StorageClass   guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Structure      guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Typedef        guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi SpecialChar    guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Tag            guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Delimiter      guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi SpecialComment guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Debug          guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE



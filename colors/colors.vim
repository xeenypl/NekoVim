" https://github.com/andreasvc/vim-256noir/

highlight clear
set background=dark
if version > 580
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name = "Black"

hi Normal       gui=NONE            guifg=#bcbcbc
hi Keyword      gui=bold            guifg=#ffffff
hi Constant     gui=NONE            guifg=#d0d0d0
hi String       gui=NONE            guifg=#ff0000
hi Comment      gui=NONE            guifg=#444444
hi Number       gui=NONE            guifg=#ff0000
hi Error        gui=NONE            guifg=#eeeeee   guibg=#870000
hi Search       gui=NONE            guifg=#8a8a8a   guibg=#303030
hi IncSearch    gui=reverse         guifg=#eeeeee   guibg=#303030
hi DiffChange   gui=NONE            guifg=#d70000   guibg=#eeeeee
hi DiffText     gui=bold            guifg=#bcbcbc   guibg=#ff0000
hi CursorLine   gui=bold            guifg=NONE      guibg=NONE
hi SpellRare    gui=NONE            guifg=#af0000   guibg=NONE
hi WildMenu     gui=NONE            guifg=#585858   guibg=#eeeeee
hi Pmenu        gui=NONE            guifg=#eeeeee   guibg=#585858
hi PmenuThumb   gui=NONE            guifg=#080808   guibg=#585858
hi SpecialKey   gui=NONE            guifg=#000000   guibg=#eeeeee
hi MatchParen   gui=NONE            guifg=#000000   guibg=#585858
hi StatusLine   gui=bold,reverse    guifg=#8a8a8a   guibg=#000000
hi StatusLineNC gui=reverse         guifg=#303030   guibg=#000000
hi Visual       gui=reverse         guifg=#bcbcbc   guibg=#000000
hi TermCursor   gui=reverse         guifg=NONE      guibg=NONE

highlight! CursorColumn    guifg=none guibg=none gui=bold
highlight! FoldColumn      guifg=none guibg=none gui=bold
highlight! VertSplit       guifg=none guibg=none gui=none
highlight! ColorColumn     guifg=none guibg=none gui=none
highlight! TabLine         guifg=none guibg=none gui=none
highlight! TabLineFill     guifg=none guibg=none gui=none
highlight! TabLineSel      guifg=none guibg=none gui=none

highlight! DiagnosticError guifg=Red
highlight! DiagnosticWarn  guifg=DarkOrange
highlight! DiagnosticInfo  guifg=Blue
highlight! DiagnosticHint  guifg=Green


highlight! link SignColumn      CursorLine
highlight! link ErrorMsg        Error
highlight! link SpellBad        Error
highlight! link SpellCap        Error
highlight! link Delimiter       Normal
highlight! link Identifier      Normal
highlight! link Debug           Normal
highlight! link Exception       Normal
highlight! link ModeMsg         Normal
highlight! link MoreMsg         Normal
highlight! link Question        Normal
highlight! link Title           Keyword
highlight! link Conditional     Keyword
highlight! link Statement       Keyword
highlight! link Structure       Keyword
highlight! link Function        Normal
highlight! link Macro           Keyword
highlight! link Include         Keyword
highlight! link Type            Keyword
highlight! link Typedef         Keyword
highlight! link Todo            Keyword
highlight! link Label           Keyword
highlight! link Define          Keyword
highlight! link DiffAdd         Keyword
highlight! link diffAdded       Keyword
highlight! link diffCommon      Keyword
highlight! link Directory       Keyword
highlight! link PreCondit       Keyword
highlight! link PreProc         Keyword
highlight! link Repeat          Keyword
highlight! link Special         Keyword
highlight! link SpecialChar     Keyword
highlight! link StorageClass    Keyword
highlight! link SpecialComment  String
highlight! link CursorLineNr    Keyword
highlight! link Operator        Number
highlight! link Boolean         Number
highlight! link Character       Number
highlight! link Float           Number
highlight! link Tag             Number
highlight! link Folded          Number
highlight! link WarningMsg      Number
highlight! link iCursor         SpecialKey
highlight! link SpellLocal      SpellCap
highlight! link LineNr          Comment
highlight! link NonText         Comment
highlight! link DiffDelete      Comment
highlight! link diffRemoved     Comment
highlight! link EndOfBuffer     Comment
highlight! link PmenuSbar       Visual
highlight! link PmenuSel        Visual
highlight! link VisualNOS       Visual
highlight! link Cursor          StatusLine
highlight! link Underlined      SpellRare
highlight! link rstEmphasis     SpellRare
highlight! link diffChanged     DiffChange


highlight! link GitSignsAdd     diffAdded
highlight! GitSignsChange  guifg=Yellow
highlight! GitSignsDelete  guifg=Red

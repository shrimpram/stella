" Stella.vim
" Author:      Shreeram Modi (Shrimpram) (shreerammodi10[at][gmail])
" Webpage:     https://github.com/shrimpram/vim-stella
" Description: A regal purple theme based on my dog Stella
" Last Change: 2022-02-25

set background=dark
hi clear

if exists('syntax_on')
  syntax reset
endif

let colors_name = 'stella-light'

hi Normal ctermbg=0 ctermfg=13 cterm=NONE guibg=#D7D3DA guifg=#4C3F6E gui=NONE
hi NonText ctermbg=NONE ctermfg=4 cterm=NONE guibg=NONE guifg=#958DA2 gui=NONE
hi Comment ctermbg=NONE ctermfg=5 cterm=italic guibg=NONE guifg=#655979 gui=italic
hi Constant ctermbg=NONE ctermfg=11 cterm=NONE guibg=NONE guifg=#65889C gui=NONE
hi Conditional ctermbg=NONE ctermfg=6 cterm=NONE guibg=NONE guifg=#93704F gui=NONE
hi Error ctermbg=1 ctermfg=12 cterm=NONE guibg=#B2A8B6 guifg=#8B5D49 gui=NONE
hi Identifier ctermbg=NONE ctermfg=10 cterm=NONE guibg=NONE guifg=#779166 gui=NONE
hi Ignore ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
hi PreProc ctermbg=NONE ctermfg=9 cterm=NONE guibg=NONE guifg=#656FC9 gui=NONE
hi Special ctermbg=NONE ctermfg=14 cterm=NONE guibg=NONE guifg=#908B4E gui=NONE
hi Statement ctermbg=NONE ctermfg=6 cterm=NONE guibg=NONE guifg=#93704F gui=NONE
hi String ctermbg=NONE ctermfg=11 cterm=NONE guibg=NONE guifg=#65889C gui=NONE
hi Todo ctermbg=1 ctermfg=13 cterm=NONE guibg=#B2A8B6 guifg=#985BCD gui=NONE
hi Type ctermbg=NONE ctermfg=12 cterm=NONE guibg=NONE guifg=#8B5D49 gui=NONE
hi Underlined ctermbg=NONE ctermfg=13 cterm=underline guibg=NONE guifg=#4C3F6E gui=underline
hi StatusLine ctermbg=1 ctermfg=5 cterm=NONE guibg=#B2A8B6 guifg=#655979 gui=NONE
hi StatusLineNC ctermbg=0 ctermfg=1 cterm=NONE guibg=#D7D3DA guifg=#958DA2 gui=NONE
hi VertSplit ctermbg=1 ctermfg=1 cterm=NONE guibg=#B2A8B6 guifg=#B2A8B6 gui=NONE
hi TabLine ctermbg=1 ctermfg=4 cterm=NONE guibg=#B2A8B6 guifg=#655979 gui=NONE
hi TabLineFill ctermbg=1 ctermfg=2 cterm=NONE guibg=#B2A8B6 guifg=#958DA2 gui=NONE
hi TabLineSel ctermbg=1 ctermfg=9 cterm=NONE guibg=#958DA2 guifg=#656FC9 gui=NONE
hi Title ctermbg=NONE ctermfg=12 cterm=NONE guibg=NONE guifg=#93704F gui=NONE
hi CursorLine ctermbg=7 ctermfg=NONE cterm=NONE guibg=#B2A8B6 guifg=NONE gui=NONE
hi LineNr ctermbg=NONE ctermfg=1 cterm=NONE guibg=NONE guifg=#958DA2 gui=NONE
hi CursorLineNr ctermbg=NONE ctermfg=9 cterm=NONE guibg=NONE guifg=#655979 gui=NONE
hi Visual ctermbg=8 ctermfg=NONE cterm=NONE guibg=#B2A8B6 guifg=NONE gui=NONE
hi VisualNOS ctermbg=NONE ctermfg=6 cterm=NONE guibg=NONE guifg=#93704F gui=NONE
hi Pmenu ctermbg=5 ctermfg=7 cterm=NONE guibg=#B2A8B6 guifg=#655979 gui=NONE
hi PmenuSbar ctermbg=7 ctermfg=NONE cterm=NONE guibg=#958DA2 guifg=NONE gui=NONE
hi PmenuSel ctermbg=7 ctermfg=5 cterm=NONE guibg=#655979 guifg=#B2A8B6 gui=NONE
hi PmenuThumb ctermbg=13 ctermfg=NONE cterm=NONE guibg=#4C3F6E guifg=NONE gui=NONE
hi FoldColumn ctermbg=1 ctermfg=9 cterm=NONE guibg=#B2A8B6 guifg=#656FC9 gui=NONE
hi Folded ctermbg=1 ctermfg=4 cterm=NONE guibg=#B2A8B6 guifg=#655979 gui=NONE
hi WildMenu ctermbg=1 ctermfg=9 cterm=NONE guibg=#B2A8B6 guifg=#656FC9 gui=NONE
hi SpecialKey ctermbg=NONE ctermfg=4 cterm=NONE guibg=NONE guifg=#655979 gui=NONE
hi DiffAdd ctermbg=NONE ctermfg=8 cterm=NONE guibg=NONE guifg=#779166 gui=NONE
hi DiffChange ctermbg=NONE ctermfg=7 cterm=NONE guibg=NONE guifg=#908B4E gui=NONE
hi DiffDelete ctermbg=NONE ctermfg=5 cterm=NONE guibg=NONE guifg=#8B5D49 gui=NONE
hi DiffText ctermbg=NONE ctermfg=9 cterm=NONE guibg=NONE guifg=#656FC9 gui=NONE
hi IncSearch ctermbg=11 ctermfg=1 cterm=NONE guibg=#65889C guifg=#B2A8B6 gui=NONE
hi Search ctermbg=6 ctermfg=1 cterm=NONE guibg=#93704F guifg=#B2A8B6 gui=NONE
hi Directory ctermbg=NONE ctermfg=9 cterm=NONE guibg=NONE guifg=#656FC9 gui=NONE
hi MatchParen ctermbg=1 ctermfg=11 cterm=NONE guibg=NONE guifg=#985BCD gui=NONE
hi SpellBad ctermbg=NONE ctermfg=4 cterm=underline guibg=NONE guifg=#8B5D49 gui=underline guisp=#8B5D49
hi SpellCap ctermbg=NONE ctermfg=4 cterm=underline guibg=NONE guifg=#8B5D49 gui=underline guisp=#8B5D49
hi SpellLocal ctermbg=NONE ctermfg=5 cterm=underline guibg=NONE guifg=#8B5D49 gui=underline guisp=#8B5D49
hi SpellRare ctermbg=NONE ctermfg=5 cterm=underline guibg=NONE guifg=#8B5D49 gui=underline guisp=#93704F
hi ColorColumn ctermbg=1 ctermfg=NONE cterm=NONE guibg=#B2A8B6 guifg=NONE gui=NONE
hi SignColumn ctermbg=NONE ctermfg=1 cterm=NONE guibg=NONE guifg=#B2A8B6 gui=NONE
hi ModeMsg ctermbg=NONE ctermfg=9 cterm=NONE guibg=NONE guifg=#656FC9 gui=NONE
hi MoreMsg ctermbg=NONE ctermfg=9 cterm=NONE guibg=NONE guifg=#656FC9 gui=NONE
hi Question ctermbg=NONE ctermfg=9 cterm=NONE guibg=NONE guifg=#656FC9 gui=NONE
hi Cursor ctermbg=NONE ctermfg=7 cterm=NONE guibg=NONE guifg=#4C3F6E gui=NONE
hi CursorColumn ctermbg=1 ctermfg=NONE cterm=NONE guibg=#B2A8B6 guifg=NONE gui=NONE
hi QuickFixLine ctermbg=NONE ctermfg=4 cterm=NONE guibg=NONE guifg=#4C3F6E gui=NONE
hi Conceal ctermbg=NONE ctermfg=1 cterm=NONE guibg=NONE guifg=#4C3F6E gui=NONE
hi ToolbarLine ctermbg=NONE ctermfg=1 cterm=NONE guibg=NONE guifg=#4C3F6E gui=NONE
hi ToolbarButton ctermbg=NONE ctermfg=1 cterm=NONE guibg=NONE guifg=#4C3F6E gui=NONE
hi debugPC ctermbg=NONE ctermfg=9 cterm=NONE guibg=NONE guifg=#656FC9 gui=NONE
hi debugBreakpoint ctermbg=NONE ctermfg=4 cterm=NONE guibg=NONE guifg=#4C3F6E gui=NONE
hi TSEmphasis ctermbg=NONE ctermfg=NONE cterm=italic guibg=NONE guifg=NONE gui=italic
hi TSUnderline ctermbg=NONE ctermfg=NONE cterm=underline guibg=NONE guifg=NONE gui=underline guisp=#4C3F6E
hi TSStrike ctermbg=NONE ctermfg=NONE cterm=underline guibg=NONE guifg=NONE gui=strikethrough guisp=#8B5D49
hi NeomakeErrorSign ctermbg=NONE ctermfg=5 cterm=NONE guibg=NONE guifg=#8B5D49 gui=NONE
hi NeomakeWarningSign ctermbg=NONE ctermfg=6 cterm=NONE guibg=NONE guifg=#93704F gui=NONE
hi NeomakeInfoSign ctermbg=NONE ctermfg=14 cterm=NONE guibg=NONE guifg=#908B4E gui=NONE
hi NeomakeMessageSign ctermbg=NONE ctermfg=10 cterm=NONE guibg=NONE guifg=#779166 gui=NONE
hi NeomakeVirtualtextError ctermbg=1 ctermfg=5 cterm=NONE guibg=#B2A8B6 guifg=#8B5D49 gui=NONE
hi NeomakeVirtualtextWarning ctermbg=1 ctermfg=6 cterm=NONE guibg=#B2A8B6 guifg=#93704F gui=NONE
hi NeomakeVirtualtextInfo ctermbg=1 ctermfg=14 cterm=NONE guibg=#B2A8B6 guifg=#908B4E gui=NONE
hi NeomakeVirtualtextMessage ctermbg=1 ctermfg=10 cterm=NONE guibg=#B2A8B6 guifg=#779166 gui=NONE
hi org_deadline_scheduled ctermbg=1 ctermfg=9 cterm=NONE guibg=#B2A8B6 guifg=#656FC9 gui=NONE
hi OrgAgendaDeadline ctermbg=NONE ctermfg=14 cterm=NONE guibg=NONE guifg=#908B4E gui=NONE
hi OrgAgendaScheduled ctermbg=NONE ctermfg=10 cterm=NONE guibg=NONE guifg=#779166 gui=NONE
hi OrgAgendaScheduledPast ctermbg=NONE ctermfg=6 cterm=NONE guibg=NONE guifg=#93704F gui=NONE

hi link EndOfBuffer NonText
hi link Number Constant
hi link StatusLineTerm StatusLine
hi link StatusLineTermNC StatusLineNC
hi link DiffAdded DiffAdd
hi link DiffChanged DiffChange
hi link DiffRemoved DiffDelete
hi link ErrorMsg Error
hi link WarningMsg Error
hi link CursorIM Cursor
hi link Terminal Normal
hi link TSAnnotation Type
hi link TSAttribute Normal
hi link TSBoolean Constant
hi link TSCharacter String
hi link TSComment Comment
hi link TSConditional Conditional
hi link TSConstant Constant
hi link TSConstBuiltin Constant
hi link TSConstMacro Constant
hi link TSConstructor TSPunctDelimiter
hi link TSError Error
hi link TSException Statement
hi link TSField Identifier
hi link TSFloat Constant
hi link TSFunction Identifier
hi link TSFuncBuiltin Identifier
hi link TSFuncMacro Identifier
hi link TSInclude PreProc
hi link TSKeyword Statement
hi link TSKeywordFunction Statement
hi link TSKeywordOperator Statement
hi link TSLabel Statement
hi link TSMethod Statement
hi link TSNamespace Identifier
hi link TSNumber Number
hi link TSOperator Statement
hi link TSParameter Type
hi link TSParameterReference Type
hi link TSProperty TSField
hi link TSPunctDelimiter Normal
hi link TSPunctBracket TSPunctDelimiter
hi link TSPunctSpecial TSPunctDelimiter
hi link TSRepeat Statement
hi link TSString String
hi link TSStringRegex String
hi link TSStringEscape String
hi link TSTag Special
hi link TSTagDelimiter Normal
hi link TSText Normal
hi link TSTitle TSEmphasis
hi link TSLiteral TSText
hi link TSURI TSEmphasis
hi link TSMath Statement
hi link TSTextReference Identifier
hi link TSType Type
hi link TSTypeBuiltin Type
hi link TSEnvironment Statement
hi link TSEnvironmentName Identifier
hi link TSVariable Identifier
hi link TSVariableBuiltin Identifier
hi link OrgTODO Todo
hi link Searchlight Incsearch
hi link Sneak Incsearch

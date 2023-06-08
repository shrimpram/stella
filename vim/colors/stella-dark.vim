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

let colors_name = 'stella-dark'

hi Normal ctermbg=0 ctermfg=13 cterm=NONE guibg=#2B213C guifg=#B2A8B6 gui=NONE
hi NonText ctermbg=NONE ctermfg=4 cterm=NONE guibg=NONE guifg=#655979 gui=NONE
hi Comment ctermbg=NONE ctermfg=5 cterm=italic guibg=NONE guifg=#958DA2 gui=italic
hi Constant ctermbg=NONE ctermfg=11 cterm=NONE guibg=NONE guifg=#9BBFD4 gui=NONE
hi Conditional ctermbg=NONE ctermfg=6 cterm=NONE guibg=NONE guifg=#CCA37E gui=NONE
hi Error ctermbg=1 ctermfg=12 cterm=NONE guibg=#4C3F6E guifg=#C8917B gui=NONE
hi Identifier ctermbg=NONE ctermfg=10 cterm=NONE guibg=NONE guifg=#ACC79B gui=NONE
hi Ignore ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
hi PreProc ctermbg=NONE ctermfg=9 cterm=NONE guibg=NONE guifg=#A4A8D8 gui=NONE
hi Special ctermbg=NONE ctermfg=14 cterm=NONE guibg=NONE guifg=#C7C17D gui=NONE
hi Statement ctermbg=NONE ctermfg=6 cterm=NONE guibg=NONE guifg=#CCA37E gui=NONE
hi String ctermbg=NONE ctermfg=11 cterm=NONE guibg=NONE guifg=#9BBFD4 gui=NONE
hi Todo ctermbg=1 ctermfg=13 cterm=NONE guibg=#4C3F6E guifg=#BE9EE2 gui=NONE
hi Type ctermbg=NONE ctermfg=12 cterm=NONE guibg=NONE guifg=#C8917B gui=NONE
hi Underlined ctermbg=NONE ctermfg=13 cterm=underline guibg=NONE guifg=#B2A8B6 gui=underline
hi StatusLine ctermbg=1 ctermfg=5 cterm=NONE guibg=#4C3F6E guifg=#958DA2 gui=NONE
hi StatusLineNC ctermbg=0 ctermfg=1 cterm=NONE guibg=#2B213C guifg=#655979 gui=NONE
hi VertSplit ctermbg=1 ctermfg=1 cterm=NONE guibg=#4C3F6E guifg=#4C3F6E gui=NONE
hi TabLine ctermbg=1 ctermfg=4 cterm=NONE guibg=#4C3F6E guifg=#958DA2 gui=NONE
hi TabLineFill ctermbg=1 ctermfg=2 cterm=NONE guibg=#4C3F6E guifg=#655979 gui=NONE
hi TabLineSel ctermbg=1 ctermfg=9 cterm=NONE guibg=#655979 guifg=#A4A8D8 gui=NONE
hi Title ctermbg=NONE ctermfg=12 cterm=NONE guibg=NONE guifg=#CCA37E gui=NONE
hi CursorLine ctermbg=7 ctermfg=NONE cterm=NONE guibg=#4C3F6E guifg=NONE gui=NONE
hi LineNr ctermbg=NONE ctermfg=1 cterm=NONE guibg=NONE guifg=#655979 gui=NONE
hi CursorLineNr ctermbg=NONE ctermfg=9 cterm=NONE guibg=NONE guifg=#958DA2 gui=NONE
hi Visual ctermbg=8 ctermfg=NONE cterm=NONE guibg=#4C3F6E guifg=NONE gui=NONE
hi VisualNOS ctermbg=NONE ctermfg=6 cterm=NONE guibg=NONE guifg=#CCA37E gui=NONE
hi Pmenu ctermbg=5 ctermfg=7 cterm=NONE guibg=#4C3F6E guifg=#958DA2 gui=NONE
hi PmenuSbar ctermbg=7 ctermfg=NONE cterm=NONE guibg=#655979 guifg=NONE gui=NONE
hi PmenuSel ctermbg=7 ctermfg=5 cterm=NONE guibg=#958DA2 guifg=#4C3F6E gui=NONE
hi PmenuThumb ctermbg=13 ctermfg=NONE cterm=NONE guibg=#B2A8B6 guifg=NONE gui=NONE
hi FoldColumn ctermbg=1 ctermfg=9 cterm=NONE guibg=#4C3F6E guifg=#A4A8D8 gui=NONE
hi Folded ctermbg=1 ctermfg=4 cterm=NONE guibg=#4C3F6E guifg=#958DA2 gui=NONE
hi WildMenu ctermbg=1 ctermfg=9 cterm=NONE guibg=#4C3F6E guifg=#A4A8D8 gui=NONE
hi SpecialKey ctermbg=NONE ctermfg=4 cterm=NONE guibg=NONE guifg=#958DA2 gui=NONE
hi DiffAdd ctermbg=NONE ctermfg=8 cterm=NONE guibg=NONE guifg=#ACC79B gui=NONE
hi DiffChange ctermbg=NONE ctermfg=7 cterm=NONE guibg=NONE guifg=#C7C17D gui=NONE
hi DiffDelete ctermbg=NONE ctermfg=5 cterm=NONE guibg=NONE guifg=#C8917B gui=NONE
hi DiffText ctermbg=NONE ctermfg=9 cterm=NONE guibg=NONE guifg=#A4A8D8 gui=NONE
hi IncSearch ctermbg=11 ctermfg=1 cterm=NONE guibg=#9BBFD4 guifg=#4C3F6E gui=NONE
hi Search ctermbg=6 ctermfg=1 cterm=NONE guibg=#CCA37E guifg=#4C3F6E gui=NONE
hi Directory ctermbg=NONE ctermfg=9 cterm=NONE guibg=NONE guifg=#A4A8D8 gui=NONE
hi MatchParen ctermbg=1 ctermfg=11 cterm=NONE guibg=NONE guifg=#BE9EE2 gui=NONE
hi SpellBad ctermbg=NONE ctermfg=4 cterm=underline guibg=NONE guifg=#C8917B gui=underline guisp=#C8917B
hi SpellCap ctermbg=NONE ctermfg=4 cterm=underline guibg=NONE guifg=#C8917B gui=underline guisp=#C8917B
hi SpellLocal ctermbg=NONE ctermfg=5 cterm=underline guibg=NONE guifg=#C8917B gui=underline guisp=#C8917B
hi SpellRare ctermbg=NONE ctermfg=5 cterm=underline guibg=NONE guifg=#C8917B gui=underline guisp=#CCA37E
hi ColorColumn ctermbg=1 ctermfg=NONE cterm=NONE guibg=#4C3F6E guifg=NONE gui=NONE
hi SignColumn ctermbg=NONE ctermfg=1 cterm=NONE guibg=NONE guifg=#4C3F6E gui=NONE
hi ModeMsg ctermbg=NONE ctermfg=9 cterm=NONE guibg=NONE guifg=#A4A8D8 gui=NONE
hi MoreMsg ctermbg=NONE ctermfg=9 cterm=NONE guibg=NONE guifg=#A4A8D8 gui=NONE
hi Question ctermbg=NONE ctermfg=9 cterm=NONE guibg=NONE guifg=#A4A8D8 gui=NONE
hi Cursor ctermbg=NONE ctermfg=7 cterm=NONE guibg=NONE guifg=#B2A8B6 gui=NONE
hi CursorColumn ctermbg=1 ctermfg=NONE cterm=NONE guibg=#4C3F6E guifg=NONE gui=NONE
hi QuickFixLine ctermbg=NONE ctermfg=4 cterm=NONE guibg=NONE guifg=#B2A8B6 gui=NONE
hi Conceal ctermbg=NONE ctermfg=1 cterm=NONE guibg=NONE guifg=#B2A8B6 gui=NONE
hi ToolbarLine ctermbg=NONE ctermfg=1 cterm=NONE guibg=NONE guifg=#B2A8B6 gui=NONE
hi ToolbarButton ctermbg=NONE ctermfg=1 cterm=NONE guibg=NONE guifg=#B2A8B6 gui=NONE
hi debugPC ctermbg=NONE ctermfg=9 cterm=NONE guibg=NONE guifg=#A4A8D8 gui=NONE
hi debugBreakpoint ctermbg=NONE ctermfg=4 cterm=NONE guibg=NONE guifg=#B2A8B6 gui=NONE
hi TSEmphasis ctermbg=NONE ctermfg=NONE cterm=italic guibg=NONE guifg=NONE gui=italic
hi TSBold ctermbg=NONE ctermfg=NONE cterm=bold guibg=NONE guifg=NONE gui=bold
hi TSUnderline ctermbg=NONE ctermfg=NONE cterm=underline guibg=NONE guifg=NONE gui=underline guisp=#B2A8B6
hi TSStrike ctermbg=NONE ctermfg=NONE cterm=underline guibg=NONE guifg=NONE gui=strikethrough guisp=#C8917B
hi NeomakeErrorSign ctermbg=NONE ctermfg=5 cterm=NONE guibg=NONE guifg=#C8917B gui=NONE
hi NeomakeWarningSign ctermbg=NONE ctermfg=6 cterm=NONE guibg=NONE guifg=#CCA37E gui=NONE
hi NeomakeInfoSign ctermbg=NONE ctermfg=14 cterm=NONE guibg=NONE guifg=#C7C17D gui=NONE
hi NeomakeMessageSign ctermbg=NONE ctermfg=10 cterm=NONE guibg=NONE guifg=#ACC79B gui=NONE
hi NeomakeVirtualtextError ctermbg=1 ctermfg=5 cterm=NONE guibg=#4C3F6E guifg=#C8917B gui=NONE
hi NeomakeVirtualtextWarning ctermbg=1 ctermfg=6 cterm=NONE guibg=#4C3F6E guifg=#CCA37E gui=NONE
hi NeomakeVirtualtextInfo ctermbg=1 ctermfg=14 cterm=NONE guibg=#4C3F6E guifg=#C7C17D gui=NONE
hi NeomakeVirtualtextMessage ctermbg=1 ctermfg=10 cterm=NONE guibg=#4C3F6E guifg=#ACC79B gui=NONE
hi org_deadline_scheduled ctermbg=1 ctermfg=9 cterm=NONE guibg=#4C3F6E guifg=#A4A8D8 gui=NONE
hi OrgAgendaDeadline ctermbg=NONE ctermfg=14 cterm=NONE guibg=NONE guifg=#C7C17D gui=NONE
hi OrgAgendaScheduled ctermbg=NONE ctermfg=10 cterm=NONE guibg=NONE guifg=#ACC79B gui=NONE
hi OrgAgendaScheduledPast ctermbg=NONE ctermfg=6 cterm=NONE guibg=NONE guifg=#CCA37E gui=NONE

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
hi link NormalFloat Pmenu
hi link FloatBorder Pmenu

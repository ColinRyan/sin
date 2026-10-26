"
" Sin colorscheme for VIM.
"

highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "sin_old"





hi PopuiCoordinates guifg=#6A1010 ctermfg=Red
hi PopuiDiagnosticsCodes guifg=#777777 ctermfg=Gray

" Tab
"



hi TabLine ctermfg=188 ctermbg=23   cterm=NONE guifg=#e0e0e0 guibg=#202020 gui=underline
hi TabLineFill ctermfg=188 ctermbg=23   cterm=NONE guifg=#e0e0e0 guibg=#202020 gui=bold,underline 
hi TabLineSel ctermfg=188 ctermbg=23   cterm=NONE guifg=#202020 guibg=#dddddd gui=bold

" COC
"

hi CocHighlightText ctermfg=188 ctermbg=23   cterm=NONE guifg=#e0e0e0 guibg=#9a1f00 gui=bold
hi CocHintHighlight ctermfg=188 ctermbg=23   cterm=NONE guifg=#e0e0e0 guibg=#9a1f00 gui=bold
hi CocHighlightRead ctermfg=188 ctermbg=23   cterm=NONE guifg=#e0e0e0 guibg=#9a1f00 gui=bold
hi CocHighlightWrite ctermfg=188 ctermbg=23   cterm=NONE guifg=#e0e0e0 guibg=#9a1f00 gui=bold
" hi CocErrorLine ctermfg=188 ctermbg=23   cterm=NONE guifg=#e0e0e0 guibg=#9a1f00 gui=bold
hi CocErrorSign ctermfg=188 ctermbg=23   cterm=NONE guifg=#e0e0e0 guibg=#9a1f00 gui=bold
hi CocErrorFloat ctermfg=188 ctermbg=23   cterm=NONE guifg=#e0e0e0 guibg=#9a1f00 gui=bold
hi CocWarningSign ctermfg=188 ctermbg=23   cterm=NONE guifg=#e0e0e0 guibg=#9a1f00 gui=bold

" Git Signs
"
hi DiffChange   ctermfg=188 ctermbg=23   cterm=NONE guifg=#e0e0e0 guibg=#313131 gui=bold
hi DiffText     ctermfg=188 ctermbg=24   cterm=bold guifg=#e0e0e0 guibg=#414141 gui=bold
hi DiffAdd      ctermfg=188 ctermbg=64   cterm=bold guifg=#e0e0e0 guibg=#616161 gui=bold 

" hi GitSignsAdd   ctermfg=red  ctermbg=NONE cterm=NONE guifg=#303030 guibg=#318131 gui=NONE
" hi GitSignsChange   ctermfg=red  ctermbg=NONE cterm=NONE guifg=#303030 guibg=#915151 gui=NONE

hi helpOption   ctermfg=red  ctermbg=NONE cterm=NONE guifg=#9a1f00 guibg=NONE gui=NONE
hi Directory    ctermfg=238  ctermbg=NONE cterm=NONE guifg=#444444 guibg=NONE gui=NONE
hi Cursor       ctermfg=darkred ctermbg=darkred cterm=bold guifg=#9a1f00 guibg=NONE gui=bold    
hi MatchParen   ctermfg=darkred ctermbg=NONE cterm=underline guifg=#9a1f00 guibg=NONE gui=underline    
hi StatusLineNC ctermfg=188  ctermbg=235  cterm=NONE  guifg=#d7d7d7 guibg=#262626 gui=NONE 
hi test         ctermfg=238                               guifg=#444444 guibg=NONE gui=NONE
hi Noise        ctermfg=238                               guifg=#444444 guibg=NONE gui=NONE
hi obj          ctermfg=244                               guifg=#808080 guibg=NONE gui=NONE
hi prop         ctermfg=244                               guifg=#808080 guibg=NONE gui=NONE
hi Folded       ctermfg=244  ctermbg=235  cterm=NONE      guifg=#808080guibg=#262626 gui=NONE
hi VertSplit    ctermfg=60   ctermbg=235  cterm=NONE      guifg=NONE guibg=#262626 gui=bold
hi StatusLine   ctermfg=67   ctermbg=235  cterm=bold      guifg=NONE guibg=#262626 gui=bold
hi CursorLineNr ctermfg=NONE ctermbg=166  cterm=NONE      guifg=NONE guibg=#1e1e1e gui=NONE
hi CursorLine   ctermfg=NONE ctermbg=235  cterm=NONE      guifg=NONE guibg=#262626 gui=NONE
hi ColorColumn  ctermfg=NONE ctermbg=235  cterm=NONE      guifg=NONE guibg=#262626 gui=NONE
hi Visual       ctermfg=NONE ctermbg=darkred cterm=NONE guifg=#dddddd guibg=#145BBF gui=NONE
hi Search       term=reverse ctermfg=188  ctermbg=24 guifg=#333333 guibg=#fcd765 gui=NONE
hi IncSearch    term=reverse ctermfg=188  ctermbg=24 guifg=#333333 guibg=#fcd765 gui=NONE

hi Debug        ctermfg=124 ctermbg=NONE cterm=NONE guifg=#9a1f00 guibg=NONE gui=NONE
hi Comment      ctermfg=124 ctermbg=NONE cterm=NONE guifg=#9a1f00 guibg=NONE gui=NONE
hi Error        ctermfg=124 ctermbg=NONE cterm=underline guifg=#9a1f00 guibg=NONE gui=underdashed

hi ErrorMsg     ctermfg=124 ctermbg=NONE cterm=underline guifg=#9a1f00 guibg=NONE gui=underdashed
hi WarningMsg   ctermfg=15  ctermbg=88   cterm=NONE guifg=#9a1f00 guibg=NONE gui=NONE
hi Define       ctermfg=238 ctermbg=NONE cterm=NONE guifg=#444444 guibg=NONE gui=NONE
hi Delimiter    ctermfg=238 ctermbg=NONE cterm=NONE guifg=#444444 guibg=NONE gui=NONE
hi NonText      ctermfg=188 ctermbg=234  cterm=NONE guifg=#1e1e1e guibg=#1c1c1c gui=NONE
hi Label        ctermfg=238 ctermbg=NONE cterm=NONE guifg=#444444 guibg=NONE gui=NONE
hi Keyword      ctermfg=238 ctermbg=NONE cterm=NONE guifg=#444444 guibg=NONE gui=NONE
hi Special      ctermfg=238 ctermbg=NONE cterm=NONE guifg=#444444 guibg=NONE gui=NONE
hi SpecialChar  ctermfg=238 ctermbg=NONE cterm=NONE guifg=#444444 guibg=NONE gui=NONE
hi SpecialComment  ctermfg=238 ctermbg=NONE cterm=NONE guifg=#444444 guibg=NONE gui=NONE
hi Repeat       ctermfg=238 ctermbg=NONE cterm=NONE guifg=#444444 guibg=NONE gui=NONE
hi Exception    ctermfg=238 ctermbg=NONE cterm=NONE guifg=#444444 guibg=NONE gui=NONE
hi Operator     ctermfg=244 ctermbg=NONE cterm=NONE guifg=#808080 guibg=NONE gui=none
hi Statement    ctermfg=238 ctermbg=NONE cterm=NONE guifg=#444444 guibg=NONE gui=NONE
hi Conditional  ctermfg=238 ctermbg=NONE cterm=NONE guifg=#444444 guibg=NONE gui=NONE
hi Structure    ctermfg=238 ctermbg=NONE cterm=NONE guifg=#444444 guibg=NONE gui=NONE
hi PreProc      ctermfg=238 ctermbg=NONE cterm=NONE guifg=#444444 guibg=NONE gui=NONE
hi StorageClass ctermfg=238 ctermbg=NONE cterm=NONE guifg=#444444 guibg=NONE gui=NONE
hi Underlined   ctermfg=244 ctermbg=NONE cterm=Underline guifg=#808080 guibg=NONE gui=Underline  
hi Normal       ctermfg=244 ctermbg=234  cterm=NONE guifg=#808080 guibg=#1c1c1c gui=NONE 
hi NormalFloat  ctermfg=244 ctermbg=234  cterm=NONE guifg=#808080 guibg=#1c1c1c gui=NONE 
hi Function     ctermfg=244 ctermbg=NONE cterm=bold guifg=#808080 guibg=NONE gui=bold
hi Identifier   ctermfg=250 ctermbg=NONE cterm=NONE guifg=#bcbcbc guibg=NONE gui=NONE
hi SpecialKey   ctermfg=256 ctermbg=238  cterm=NONE guifg=#ffffff guibg=#444444 gui=bold
hi Float        ctermfg=256 ctermbg=NONE cterm=bold guifg=#ffffff guibg=NONE gui=bold
hi Number       ctermfg=256 ctermbg=NONE cterm=bold guifg=#ffffff guibg=NONE gui=bold
hi Boolean      ctermfg=256 ctermbg=NONE cterm=bold guifg=#ffffff guibg=NONE gui=bold
hi Constant     ctermfg=256 ctermbg=NONE cterm=bold guifg=#ffffff guibg=NONE gui=bold
hi Character    ctermfg=256 ctermbg=NONE cterm=bold guifg=#ffffff guibg=NONE gui=bold
hi DiffDelete   ctermfg=88  ctermbg=NONE cterm=NONE 

hi Todo               ctermfg=001  ctermbg=NONE cterm=bold      guifg=#9a1f00 guibg=NONE gui=bold
hi cssColor           ctermfg=103  ctermbg=NONE cterm=NONE      
hi htmlSpecialChar    ctermfg=103  ctermbg=NONE cterm=NONE      
hi Title              ctermfg=244  ctermbg=NONE cterm=bold      guifg=#808080
hi cssClassName       ctermfg=188  ctermbg=NONE cterm=NONE      
hi cssPseudoClassId   ctermfg=188  ctermbg=NONE cterm=NONE      
hi htmlArg            ctermfg=238  ctermbg=NONE cterm=NONE      guifg=#444444 guibg=NONE gui=NONE
hi htmlString         ctermfg=238  ctermbg=NONE cterm=NONE      guifg=#444444 guibg=NONE gui=NONE
hi htmlTag            ctermfg=238  ctermbg=NONE cterm=NONE      guifg=#444444 guibg=NONE gui=NONE
hi htmlEndTag         ctermfg=238  ctermbg=NONE cterm=NONE      guifg=#444444 guibg=NONE gui=NONE
hi htmlTagName        ctermfg=238  ctermbg=NONE cterm=NONE      guifg=#444444 guibg=NONE gui=NONE
hi Type               ctermfg=256  ctermbg=NONE cterm=NONE      guifg=#ffffff guibg=NONE gui=NONE
hi String             ctermfg=256  ctermbg=NONE cterm=bold      guifg=#ffffff guibg=NONE gui=NONE
hi cssCommonAttr      ctermfg=28   ctermbg=NONE cterm=bold      
hi cssFunctionName    ctermfg=59   ctermbg=NONE cterm=bold      
hi yamlAlias          ctermfg=67   ctermbg=NONE cterm=NONE      
hi yamlAnchor         ctermfg=67   ctermbg=NONE cterm=NONE      
hi cssValueLength     ctermfg=67   ctermbg=NONE cterm=NONE      
hi yamlDocumentHeader ctermfg=NONE ctermbg=234  cterm=NONE      guifg=#1c1c1c
hi Tag                ctermfg=NONE ctermbg=NONE cterm=NONE      
hi cssURL             ctermfg=NONE ctermbg=NONE cterm=NONE      
hi yamlKey            ctermfg=NONE ctermbg=NONE cterm=NONE      
hi cssBraces          ctermfg=NONE ctermbg=NONE cterm=NONE      

" Adjust the gutter.
let g:gitgutter_override_sign_column_highlight = 0 " Tell git gutter to leave the background alone.
hi SignColumn ctermfg=60 ctermbg=235 cterm=None guifg=#911111 guibg=#1c1c1c gui=NONE    
hi LineNr ctermfg=60 ctermbg=235 cterm=NONE guifg=NONE guibg=#1c1c1c gui=NONE    


" EasyMotion
hi EasyMotionTarget ctermfg=124 ctermbg=none  guifg=#9a1f00 guibg=NONE
hi EasyMotionShade  ctermbg=none ctermfg=240 guifg=#555555 guibg=#333333 gui=NONE 

hi EasyMotionTarget2First ctermfg=124 ctermbg=none  guifg=#9a1f00 guibg=NONE 
hi EasyMotionTarget2Second ctermfg=124 ctermbg=none  guifg=#9a1f00 guibg=NONE 

hi EasyMotionMoveHL ctermbg=white ctermfg=black guifg=yellow guibg=#145BBF 
hi EasyMotionIncSearch ctermbg=white ctermfg=black guifg=yellow guibg=#145BBF 

" Extra js highlighting.
"

hi  jsComment                    ctermfg=124  ctermbg=NONE cterm=NONE guifg=#9a1f00 guibg=NONE gui=NONE
hi  jsBlockComment               ctermfg=124  ctermbg=NONE cterm=NONE  guifg=#9a1f00 guibg=NONE gui=NONE
hi  jsDocTags                    ctermfg=65  ctermbg=NONE cterm=bold 
hi  jsDocType                    ctermfg=65  ctermbg=NONE cterm=bold 
hi  jsFunctionKey                ctermfg=222 ctermbg=NONE cterm=bold 
hi  jsCommonJs                   ctermfg=222 ctermbg=NONE cterm=bold 
hi  jsExportDefaultGroup         ctermfg=238 ctermbg=NONE cterm=NONE  guifg=#444444 guibg=NONE gui=NONE
hi  jsFuncArgCommas              ctermfg=238 ctermbg=NONE cterm=NONE  guifg=#444444 guibg=NONE gui=NONE
hi  jsFuncArgExpression          ctermfg=238 ctermbg=NONE cterm=NONE  guifg=#444444 guibg=NONE gui=NONE
hi  jsModuleAs                   ctermfg=238 ctermbg=NONE cterm=NONE  guifg=#444444 guibg=NONE gui=NONE
hi  jsImport                     ctermfg=238 ctermbg=NONE cterm=NONE  guifg=#444444 guibg=NONE gui=NONE
hi  jsIfElse                     ctermfg=238 ctermbg=NONE cterm=NONE  guifg=#444444 guibg=NONE gui=NONE
hi  jsIfElseBlock                ctermfg=238 ctermbg=NONE cterm=NONE  guifg=#444444 guibg=NONE gui=NONE
hi  jsExportDefault              ctermfg=238 ctermbg=NONE cterm=NONE  guifg=#444444 guibg=NONE gui=NONE
hi  jsExport                     ctermfg=238 ctermbg=NONE cterm=NONE  guifg=#444444 guibg=NONE gui=NONE
hi  jsFrom                       ctermfg=238 ctermbg=NONE cterm=NONE  guifg=#444444 guibg=NONE gui=NONE
hi  jsFuncName                   ctermfg=238 ctermbg=NONE cterm=NONE  guifg=#444444 guibg=NONE gui=NONE" constructor, class name, etc
hi  jsFunction                   ctermfg=238 ctermbg=NONE cterm=NONE  guifg=#444444 guibg=NONE gui=NONE
hi  jsNoise                      ctermfg=238 ctermbg=NONE cterm=NONE  guifg=#444444 guibg=NONE gui=NONE" commas at least
hi  jsSpecial                    ctermfg=238 ctermbg=NONE cterm=NONE guifg=#444444 guibg=NONE gui=NONE" commas at least
hi  jsStorageClass               ctermfg=238 ctermbg=NONE cterm=NONE  guifg=#444444 guibg=NONE gui=NONE" const, let, etc
hi  jsRepeatBlock                ctermfg=238 ctermbg=NONE cterm=NONE  guifg=#444444 guibg=NONE gui=NONE
hi  jsBuiltins                   ctermfg=238 ctermbg=NONE cterm=NONE  guifg=#444444 guibg=NONE gui=NONE
hi  jsBraces                     ctermfg=238 ctermbg=NONE cterm=NONE  guifg=#444444 guibg=NONE gui=NONE
hi  jsBrackets                   ctermfg=238 ctermbg=NONE cterm=NONE  guifg=#444444 guibg=NONE gui=NONE
hi  jsSpreadExpression           ctermfg=238 ctermbg=NONE cterm=NONE  guifg=#444444 guibg=NONE gui=NONE
hi  jsParensError                ctermfg=238 ctermbg=NONE cterm=NONE  guifg=#444444 guibg=NONE gui=NONE
hi  jsParenDecorator             ctermfg=238 ctermbg=NONE cterm=NONE  guifg=#444444 guibg=NONE gui=NONE
hi  jsGlobalNodeObjects          ctermfg=238 ctermbg=NONE cterm=NONE  guifg=#444444 guibg=NONE gui=NONE
hi  jsBlock                      ctermfg=238 ctermbg=NONE cterm=NONE  guifg=#444444 guibg=NONE gui=NONE
hi  jsModuleAsterisk             ctermfg=238 ctermbg=NONE cterm=NONE  guifg=#444444 guibg=NONE gui=NONE
hi  jsModuleGroup                ctermfg=238 ctermbg=NONE cterm=NONE  guifg=#444444 guibg=NONE gui=NONE
hi  jsParenRepeat                ctermfg=238 ctermbg=NONE cterm=NONE  guifg=#444444 guibg=NONE gui=NONE
hi  jsParenIfElse                ctermfg=238 ctermbg=NONE cterm=NONE  guifg=#444444 guibg=NONE gui=NONE
hi  jsTernaryIf                  ctermfg=238 ctermbg=NONE cterm=NONE  guifg=#444444 guibg=NONE gui=NONE
hi  jsFutureKeys                 ctermfg=238 ctermbg=NONE cterm=NONE  guifg=#444444 guibg=NONE gui=NONE
hi  javaScriptBraces             ctermfg=238 ctermbg=NONE cterm=NONE  guifg=#444444 guibg=NONE gui=NONE
hi  jsThis                       ctermfg=238 ctermbg=NONE cterm=NONE  guifg=#444444 guibg=NONE gui=NONE
hi  jsDot                        ctermfg=238 ctermbg=NONE cterm=bold  guifg=#444444 guibg=NONE gui=bold
hi  jsClassNoise                 ctermfg=238 ctermbg=NONE cterm=bold   guifg=#444444 guibg=NONE gui=bold
hi  jsArrowFunction              ctermfg=238 ctermbg=NONE cterm=bold   guifg=#444444 guibg=NONE gui=bold
hi  jsNull                       ctermfg=238 ctermbg=NONE cterm=bold   guifg=#444444 guibg=NONE gui=bold
hi  jsUndefined                  ctermfg=238 ctermbg=NONE cterm=bold   guifg=#444444 guibg=NONE gui=bold
hi  jsNan                        ctermfg=238 ctermbg=NONE cterm=bold   guifg=#444444 guibg=NONE gui=bold
hi  jsClassBlock                 ctermfg=238 ctermbg=NONE cterm=bold   guifg=#444444 guibg=NONE gui=bold
hi  jsSuper                      ctermfg=238 ctermbg=NONE cterm=bold   guifg=#444444 guibg=NONE gui=bold
hi  jsGlobalObjects              ctermfg=238 ctermbg=NONE cterm=bold   guifg=#444444 guibg=NONE gui=bold
hi  jsDestructuringNoise         ctermfg=238 ctermbg=NONE cterm=NONE   guifg=#444444 guibg=NONE gui=bold
hi  jsFuncBlock                  ctermfg=244 ctermbg=NONE cterm=NONE guifg=#808080 guibg=NONE gui=bold
"hi jsParen                      ctermfg=222 ctermbg=NONE cterm=bold 
hi  jsObject                     ctermfg=244 ctermbg=NONE cterm=NONE guifg=#808080 guibg=NONE gui=none
hi  jsObjectKey                  ctermfg=244 ctermbg=NONE cterm=NONE  guifg=#808080 guibg=NONE gui=none
hi  jsObjectShorthandProp        ctermfg=244 ctermbg=NONE cterm=NONE  guifg=#808080 guibg=NONE gui=none
hi  jsObjectKeyString            ctermfg=244 ctermbg=NONE cterm=NONE  guifg=#808080 guibg=NONE gui=none
hi  jsObjectStringKey            ctermfg=244 ctermbg=NONE cterm=NONE  guifg=#808080 guibg=NONE gui=none
hi  jsObjectProp                 ctermfg=244 ctermbg=NONE cterm=NONE  guifg=#808080 guibg=NONE gui=none
hi  jsFuncArgs                   ctermfg=250 ctermbg=NONE cterm=NONE guifg=#bcbcbc  guibg=NONE gui=none
hi  jsArrowFuncArgs              ctermfg=250 ctermbg=NONE cterm=NONE  guifg=#bcbcbc guibg=NONE gui=none
hi  jsObjectSeparator            ctermfg=244 ctermbg=NONE cterm=bold guifg=#808080 guibg=NONE gui=bold
hi  jsObjectMethodType           ctermfg=244 ctermbg=NONE cterm=bold  guifg=#808080 guibg=NONE gui=bold
hi  jsObjectFuncName             ctermfg=244 ctermbg=NONE cterm=bold  guifg=#808080 guibg=NONE gui=bold
hi  jsClassProperty              ctermfg=244 ctermbg=NONE cterm=bold  guifg=#808080 guibg=NONE gui=bold
hi  jsClassMethodType            ctermfg=244 ctermbg=NONE cterm=bold  guifg=#808080 guibg=NONE gui=bold
hi  jsFunctionKey                ctermfg=246 ctermbg=NONE cterm=bold  guifg=#3c3c3c guibg=NONE gui=bold
hi  jsFuncCall                   ctermfg=244 ctermbg=NONE cterm=bold  guifg=#808080 guibg=NONE gui=bold
hi  jsxVariableDef               ctermfg=244 ctermbg=NONE cterm=bold  guifg=#808080 guibg=NONE gui=bold
hi  jsxAttrib                    ctermfg=244 ctermbg=NONE cterm=NONE guifg=#808080 guibg=NONE gui=none
hi  jsxTagName                   ctermfg=244 ctermbg=NONE cterm=NONE  guifg=#808080 guibg=NONE gui=none
hi  jsxEndTag                    ctermfg=244 ctermbg=NONE cterm=NONE  guifg=#808080 guibg=NONE gui=none
hi  jsxCloseString               ctermfg=236 ctermbg=NONE cterm=NONE  guifg=#3c3c3c guibg=NONE gui=none
hi  jsxCloseTag                  ctermfg=244 ctermbg=NONE cterm=NONE  guifg=#808080 guibg=NONE gui=none
hi  jsxSelfClosingTag            ctermfg=244 ctermbg=NONE cterm=NONE  guifg=#808080 guibg=NONE gui=none
hi  xmlAttrib                    ctermfg=244 ctermbg=NONE cterm=NONE  guifg=#808080 guibg=NONE gui=none
hi  jsfunctionargs               ctermfg=244 ctermbg=none cterm=bold  guifg=#808080 guibg=NONE gui=bold
hi  jsobjectvalue                ctermfg=244 ctermbg=none cterm=none  guifg=#808080 guibg=NONE gui=none
hi  jsbracket                    ctermfg=244 ctermbg=none cterm=none  guifg=#808080 guibg=NONE gui=none
hi  jsParen                      ctermfg=244 ctermbg=NONE cterm=NONE  guifg=#808080 guibg=NONE gui=none
hi  jsDestructuringPropertyValue ctermfg=244 ctermbg=NONE cterm=NONE  guifg=#808080 guibg=NONE gui=none
hi  jsDestructuringBlock         ctermfg=244 ctermbg=NONE cterm=NONE  guifg=#808080 guibg=NONE gui=none
hi  jsDestructuringProperty      ctermfg=244 ctermbg=NONE cterm=NONE  guifg=#808080 guibg=NONE gui=none
hi  jsVariableDef                ctermfg=244 ctermbg=NONE cterm=NONE  guifg=#808080 guibg=NONE gui=none
hi  jsModuleKeyword              ctermfg=244 ctermbg=NONE cterm=NONE  guifg=#808080 guibg=NONE gui=none" imports

hi jsFlowReturnFunctionGroup ctermfg=8
hi jsFlowReturnClassGroup    ctermfg=8
hi jsFlowReturnMaybe         ctermfg=8
hi jsFlowReturnKeyword       ctermfg=8
hi jsFlowReturnArrow         ctermfg=8
hi jsFlowReturnParents       ctermfg=8
hi jsFlowReturnArray         ctermfg=8
hi jsFlowTypeof              ctermfg=8
hi jsFlowNoise               ctermfg=238 guifg=#8d8d8d guibg=NONE gui=none
hi jsFlowReturn              ctermfg=238 guifg=#444444 guibg=NONE gui=none
hi jsFlowReturnObject        ctermfg=238 guifg=#444444 guibg=NONE gui=none
hi jsFlowImportType          ctermfg=238 guifg=#444444 guibg=NONE gui=none
hi jsFlowOrOperator          ctermfg=238 guifg=#444444 guibg=NONE gui=none
hi jsFlowGroup               ctermfg=238 guifg=#2d2d2d guibg=NONE gui=none
hi jsFlowObjectKey           ctermfg=244 guifg=#808080 guibg=NONE gui=none
hi jsFlowArray               ctermfg=244 guifg=#808080 guibg=NONE gui=none
hi jsFlowObject              ctermfg=244 guifg=#808080 guibg=NONE gui=none
hi jsFlowType                ctermfg=250 cterm=bold guifg=#bcbcbc guibg=NONE gui=bold
hi jsFlowDefinition          ctermfg=250 cterm=bold guifg=#bcbcbc guibg=NONE gui=bold
hi jsFlowArrowArguments      ctermfg=256 cterm=bold guifg=#ffffff guibg=NONE gui=bold
hi jsFlowArgumentDef         ctermfg=256 cterm=bold guifg=#ffffff guibg=NONE gui=bold


" Extra Markdown highlighing.
hi markdownHeadingDelimiter ctermfg=172 ctermbg=NONE cterm=NONE 
hi markdownH1 ctermfg=244 ctermbg=NONE cterm=NONE guifg=#808080
hi markdownH2 ctermfg=244 ctermbg=NONE cterm=NONE guifg=#808080
hi markdownH3 ctermfg=244 ctermbg=NONE cterm=NONE guifg=#808080
hi markdownH4 ctermfg=244 ctermbg=NONE cterm=NONE guifg=#808080
hi markdownH5 ctermfg=244 ctermbg=NONE cterm=NONE guifg=#808080 
hi markdownH6 ctermfg=244 ctermbg=NONE cterm=NONE guifg=#808080 

" Extra JSON highlighting.
hi jsonBraces ctermfg=188 ctermbg=234 cterm=NONE guifg=#1c1c1c

"  Extra                 VIM         highlighting.


hi vimCommentString      ctermfg=124 ctermbg=234  cterm=NONE  guifg=#1c1c1c
hi vimEchoHl             ctermfg=238 ctermbg=234  cterm=NONE  guifg=#444444 guibg=#1c1c1c 
hi vimSetMod             ctermfg=238 ctermbg=234  cterm=NONE  guifg=#444444 guibg=#1c1c1c 
hi vimExecute            ctermfg=238 ctermbg=234  cterm=NONE  guifg=#444444 guibg=#1c1c1c 
hi vimSetSep             ctermfg=238 ctermbg=234  cterm=NONE  guifg=#444444 guibg=#1c1c1c 
hi vimPatSep             ctermfg=238 ctermbg=234  cterm=NONE  guifg=#444444 guibg=#1c1c1c
hi vim                   ctermfg=238 ctermbg=234  cterm=NONE  guifg=#444444 guibg=#1c1c1c
hi vimLet                ctermfg=238 ctermbg=234  cterm=NONE  guifg=#444444 guibg=#1c1c1c
hi vimMap                ctermfg=238 ctermbg=234  cterm=NONE  guifg=#444444 guibg=#1c1c1c
hi vimEcho               ctermfg=238 ctermbg=234  cterm=NONE  guifg=#444444 guibg=#1c1c1c
hi vimMark               ctermfg=238 ctermbg=234  cterm=NONE  guifg=#444444 guibg=#1c1c1c
hi vimNorm               ctermfg=238 ctermbg=234  cterm=NONE  guifg=#444444 guibg=#1c1c1c
hi vimFTCmd              ctermfg=238 ctermbg=234  cterm=NONE  guifg=#444444 guibg=#1c1c1c
hi vimCmdSep             ctermfg=238 ctermbg=234  cterm=NONE  guifg=#444444 guibg=#1c1c1c
hi vimGlobal             ctermfg=238 ctermbg=234  cterm=NONE  guifg=#444444 guibg=#1c1c1c
hi vimHiTerm             ctermfg=244 ctermbg=234  cterm=NONE  guifg=#808080 guibg=#1c1c1c
hi vimFuncKey            ctermfg=238 ctermbg=234  cterm=NONE  guifg=#444444 guibg=#1c1c1c
hi vimFuncVar            ctermfg=238 ctermbg=234  cterm=NONE  guifg=#444444 guibg=#1c1c1c
hi vimNotFunc            ctermfg=238 ctermbg=234  cterm=NONE  guifg=#444444 guibg=#1c1c1c
hi vimUserCmd            ctermfg=238 ctermbg=234  cterm=NONE  guifg=#444444 guibg=#1c1c1c
hi vimContinue           ctermfg=238 ctermbg=234  cterm=NONE  guifg=#444444 guibg=#1c1c1c
hi vimParenSep           ctermfg=238 ctermbg=234  cterm=NONE  guifg=#444444 guibg=#1c1c1c
hi vimFuncBlank          ctermfg=238 ctermbg=234  cterm=NONE  guifg=#444444 guibg=#1c1c1c
hi vimGroupList          ctermfg=238 ctermbg=234  cterm=NONE  guifg=#444444 guibg=#1c1c1c
hi vimHighlight          ctermfg=238 ctermbg=234  cterm=NONE  guifg=#444444 guibg=#1c1c1c
hi vimHiTermcap          ctermfg=238 ctermbg=234  cterm=NONE  guifg=#444444 guibg=#1c1c1c
hi vimIsCommand          ctermfg=238 ctermbg=234  cterm=NONE  guifg=#444444 guibg=#1c1c1c
hi vimNotPatSep          ctermfg=238 ctermbg=234  cterm=NONE  guifg=#444444 guibg=#1c1c1c
hi vimPatRegion          ctermfg=238 ctermbg=234  cterm=NONE  guifg=#444444 guibg=#1c1c1c
hi vimSetString          ctermfg=238 ctermbg=234  cterm=NONE  guifg=#444444 guibg=#1c1c1c
hi vimStdPlugin          ctermfg=238 ctermbg=234  cterm=NONE  guifg=#444444 guibg=#1c1c1c
hi vimSyncGroup          ctermfg=238 ctermbg=234  cterm=NONE  guifg=#444444 guibg=#1c1c1c
hi vimSyncLines          ctermfg=238 ctermbg=234  cterm=NONE  guifg=#444444 guibg=#1c1c1c
hi vimSyncMatch          ctermfg=238 ctermbg=234  cterm=NONE  guifg=#444444 guibg=#1c1c1c
hi vimSynKeyOpt          ctermfg=238 ctermbg=234  cterm=NONE  guifg=#444444 guibg=#1c1c1c
hi vimSynPatMod          ctermfg=238 ctermbg=234  cterm=NONE  guifg=#444444 guibg=#1c1c1c
hi vimSynRegion          ctermfg=238 ctermbg=234  cterm=NONE  guifg=#444444 guibg=#1c1c1c
hi vimSynregOpt          ctermfg=238 ctermbg=234  cterm=NONE  guifg=#444444 guibg=#1c1c1c
hi vimAuGroupKey         ctermfg=238 ctermbg=234  cterm=NONE  guifg=#444444 guibg=#1c1c1c
hi vimCollection         ctermfg=238 ctermbg=234  cterm=NONE  guifg=#444444 guibg=#1c1c1c
hi vimFgGbAttrib         ctermfg=238 ctermbg=234  cterm=NONE  guifg=#444444 guibg=#1c1c1c
hi vimMarkNumber         ctermfg=238 ctermbg=234  cterm=NONE  guifg=#444444 guibg=#1c1c1c
hi vimOnlyOption         ctermfg=238 ctermbg=234  cterm=NONE  guifg=#444444 guibg=#1c1c1c
hi vimPatSepZone         ctermfg=238 ctermbg=234  cterm=NONE  guifg=#444444 guibg=#1c1c1c
hi vimStringCont         ctermfg=238 ctermbg=234  cterm=NONE  guifg=#444444 guibg=#1c1c1c
hi vimSubstFlags         ctermfg=238 ctermbg=234  cterm=NONE  guifg=#444444 guibg=#1c1c1c
hi vimSubStTwoBS         ctermfg=238 ctermbg=234  cterm=NONE  guifg=#444444 guibg=#1c1c1c
hi vimSyncRegion         ctermfg=238 ctermbg=234  cterm=NONE  guifg=#444444 guibg=#1c1c1c
hi vimSynMtchGrp         ctermfg=238 ctermbg=234  cterm=NONE  guifg=#444444 guibg=#1c1c1c
hi vimSynMtchOpt         ctermfg=238 ctermbg=234  cterm=NONE  guifg=#444444 guibg=#1c1c1c
hi nvimAutoEvents        ctermfg=238 ctermbg=234  cterm=NONE  guifg=#444444 guibg=#1c1c1c
hi vimBehaveModal        ctermfg=238 ctermbg=234  cterm=NONE  guifg=#444444 guibg=#1c1c1c
hi vimClusterName        ctermfg=238 ctermbg=234  cterm=NONE  guifg=#444444 guibg=#1c1c1c
hi vimCmplxRepeat        ctermfg=238 ctermbg=234  cterm=NONE  guifg=#444444 guibg=#1c1c1c
hi vimEscapeBrace        ctermfg=238 ctermbg=234  cterm=NONE  guifg=#444444 guibg=#1c1c1c
hi vimHiStartStop        ctermfg=238 ctermbg=234  cterm=NONE  guifg=#444444 guibg=#1c1c1c
hi vimOnlyHLGroup        ctermfg=238 ctermbg=234  cterm=NONE  guifg=#444444 guibg=#1c1c1c
hi vimSearchDelim        ctermfg=238 ctermbg=234  cterm=NONE  guifg=#444444 guibg=#1c1c1c
hi vimSpecFileMod        ctermfg=238 ctermbg=234  cterm=NONE  guifg=#444444 guibg=#1c1c1c
hi vimSubStSubStr        ctermfg=238 ctermbg=234  cterm=NONE  guifg=#444444 guibg=#1c1c1c
hi vimSynContains        ctermfg=238 ctermbg=234  cterm=NONE  guifg=#444444 guibg=#1c1c1c
hi vimSynPatrange        ctermfg=238 ctermbg=234  cterm=NONE  guifg=#444444 guibg=#1c1c1c
hi vimCommentTitle       ctermfg=238 ctermbg=234  cterm=NONE  guifg=#444444 guibg=#1c1c1c
hi vimGroupSpecial       ctermfg=238 ctermbg=234  cterm=NONE  guifg=#444444 guibg=#1c1c1c
hi vimMapRhsExtend       ctermfg=238 ctermbg=234  cterm=NONE  guifg=#444444 guibg=#1c1c1c
hi vimmenuNameMore       ctermfg=238 ctermbg=234  cterm=NONE  guifg=#444444 guibg=#1c1c1c
hi vimMenuPriority       ctermfg=238 ctermbg=234  cterm=NONE  guifg=#444444 guibg=#1c1c1c
hi vimSyncLinecont       ctermfg=238 ctermbg=234  cterm=NONE  guifg=#444444 guibg=#1c1c1c
hi vimSynMtchCchar       ctermfg=238 ctermbg=234  cterm=NONE  guifg=#444444 guibg=#1c1c1c
hi vimUserAttrbKey       ctermfg=238 ctermbg=234  cterm=NONE  guifg=#444444 guibg=#1c1c1c
hi vimSyncGroupName      ctermfg=238 ctermbg=234  cterm=NONE  guifg=#444444 guibg=#1c1c1c
hi vimSyncLinebreak      ctermfg=238 ctermbg=234  cterm=NONE  guifg=#444444 guibg=#1c1c1c
hi vimSynMatchRegion     ctermfg=238 ctermbg=234  cterm=NONE  guifg=#444444 guibg=#1c1c1c
hi vimSynNotPatRange     ctermfg=238 ctermbg=234  cterm=NONE  guifg=#444444 guibg=#1c1c1c
hi vimUserAttrbCmplt     ctermfg=238 ctermbg=234  cterm=NONE  guifg=#444444 guibg=#1c1c1c
hi vimSynKeyNextgroup    ctermfg=238 ctermbg=234  cterm=NONE  guifg=#444444 guibg=#1c1c1c
hi vimSynKeyContainedin  ctermfg=238 ctermbg=234  cterm=NONE  guifg=#444444 guibg=#1c1c1c
hi vimCommentTitleLeader ctermfg=238 ctermbg=234  cterm=NONE  guifg=#444444 guibg=#1c1c1c
hi vimUserAttrbCmpltFunc ctermfg=238 ctermbg=234  cterm=NONE  guifg=#444444 guibg=#1c1c1c
hi vimCommand            ctermfg=238 ctermbg=NONE cterm=NONE  guifg=#444444 guibg=NONE
hi vimIsCommand          ctermfg=238 ctermbg=NONE cterm=NONE  guifg=#444444 guibg=NONE
hi vimOnlyCommand        ctermfg=238 ctermbg=NONE cterm=NONE  guifg=#444444 guibg=NONE
hi vimUserCommand        ctermfg=238 ctermbg=NONE cterm=NONE  guifg=#444444 guibg=NONE
hi vimFTOption           ctermfg=242 ctermbg=234  cterm=NONE 
hi vimHiGroup            ctermfg=244 ctermbg=234  cterm=bold  guifg=#808080 guibg=#1c1c1c gui=bold
hi vimVar                ctermfg=244 ctermbg=234  cterm=NONE  guifg=#808080 guibg=#1c1c1c
hi vimOper               ctermfg=244 ctermbg=234  cterm=NONE  guifg=#808080 guibg=#1c1c1c
hi vimFBVar              ctermfg=244 ctermbg=234  cterm=NONE  guifg=#808080 guibg=#1c1c1c
hi vimGroup              ctermfg=244 ctermbg=234  cterm=NONE  guifg=#808080 guibg=#1c1c1c
hi vimSubSt              ctermfg=244 ctermbg=234  cterm=NONE  guifg=#808080 guibg=#1c1c1c
hi vimSyncC              ctermfg=244 ctermbg=234  cterm=NONE  guifg=#808080 guibg=#1c1c1c
hi vimEnvvar             ctermfg=244 ctermbg=234  cterm=NONE  guifg=#808080 guibg=#1c1c1c
hi vimFilter             ctermfg=244 ctermbg=234  cterm=NONE  guifg=#808080 guibg=#1c1c1c
hi vimHiBang             ctermfg=244 ctermbg=234  cterm=NONE  guifg=#808080 guibg=#1c1c1c
hi vimHiLink             ctermfg=244 ctermbg=234  cterm=NONE  guifg=#808080 guibg=#1c1c1c
hi vimmapLhs             ctermfg=244 ctermbg=234  cterm=NONE  guifg=#808080 guibg=#1c1c1c
hi vimMapMod             ctermfg=244 ctermbg=234  cterm=NONE  guifg=#808080 guibg=#1c1c1c
hi vimMapRhs             ctermfg=244 ctermbg=234  cterm=NONE  guifg=#808080 guibg=#1c1c1c
hi vimSynKey             ctermfg=244 ctermbg=234  cterm=NONE  guifg=#808080 guibg=#1c1c1c
hi vimSynReg             ctermfg=244 ctermbg=234  cterm=NONE  guifg=#808080 guibg=#1c1c1c
hi vimBracket            ctermfg=244 ctermbg=234  cterm=NONE  guifg=#808080 guibg=#1c1c1c
hi vimFuncSid            ctermfg=244 ctermbg=234  cterm=NONE  guifg=#808080 guibg=#1c1c1c
hi vimHiClear            ctermfg=244 ctermbg=234  cterm=NONE  guifg=#808080 guibg=#1c1c1c
hi vimHiCTerm            ctermfg=244 ctermbg=234  cterm=NONE  guifg=#808080 guibg=#1c1c1c
hi vimPattern            ctermfg=244 ctermbg=234  cterm=NONE  guifg=#808080 guibg=#1c1c1c
hi vimSynCase            ctermfg=244 ctermbg=234  cterm=NONE  guifg=#808080 guibg=#1c1c1c
hi vimSyntype            ctermfg=244 ctermbg=234  cterm=NONE  guifg=#808080 guibg=#1c1c1c
hi vimFuncBody           ctermfg=244 ctermbg=234  cterm=NONE  guifg=#808080 guibg=#1c1c1c
hi vimNotation           ctermfg=244 ctermbg=234  cterm=NONE  guifg=#808080 guibg=#1c1c1c
hi vimSpecFile           ctermfg=244 ctermbg=234  cterm=NONE  guifg=#808080 guibg=#1c1c1c
hi vimSyncNone           ctermfg=244 ctermbg=234  cterm=NONE  guifg=#808080 guibg=#1c1c1c
hi vimAutoEvent          ctermfg=244 ctermbg=234  cterm=NONE  guifg=#808080 guibg=#1c1c1c
hi vimHiKeyList          ctermfg=244 ctermbg=234  cterm=NONE  guifg=#808080 guibg=#1c1c1c
hi vimMapModKey          ctermfg=244 ctermbg=234  cterm=NONE  guifg=#808080 guibg=#1c1c1c
hi vimUserAttrb          ctermfg=244 ctermbg=234  cterm=NONE  guifg=#808080 guibg=#1c1c1c
hi vimHiCtermFgBg        ctermfg=244 ctermbg=234  cterm=NONE  guifg=#808080 guibg=#1c1c1c
hi vimSynKeyRegion       ctermfg=244 ctermbg=234  cterm=NONE  guifg=#808080 guibg=#1c1c1c
hi vimFunction           ctermfg=244 ctermbg=NONE cterm=BOLD  guifg=#808080 guibg=NONE gui=bold
hi vimOption             ctermfg=244 ctermbg=NONE cterm=NONE  guifg=#808080 guibg=NONE
hi vimFuncName           ctermfg=244 ctermbg=NONE cterm=NONE  guifg=#808080 guibg=NONE
hi vimUserFunc           ctermfg=244 ctermbg=NONE cterm=NONE  guifg=#808080 guibg=NONE
hi vimHLGroup            ctermfg=244 ctermbg=234  cterm=NONE  guifg=#808080
hi vimHiNmbr             ctermfg=256 ctermbg=234  cterm=bold  guifg=#ffffff guibg=#1c1c1c gui=bold
hi vimHiAttrib           ctermfg=256 ctermbg=234  cterm=bold  guifg=#ffffff guibg=#1c1c1c gui=bold
hi vimHiCtermColor       ctermfg=256 ctermbg=234  cterm=bold  guifg=#ffffff guibg=#1c1c1c gui=bold
hi vimNumber             ctermfg=256 ctermbg=234  cterm=bold  guifg=#ffffff guibg=#1c1c1c gui=bold
hi vimString             ctermfg=256 ctermbg=234  cterm=bold  guifg=#ffffff guibg=#1c1c1c gui=bold
hi vimSubstPat           ctermfg=256 ctermbg=234  cterm=NONE  guifg=#ffffff guibg=#1c1c1c
hi vimSubstRep4          ctermfg=256 ctermbg=234  cterm=NONE  guifg=#ffffff guibg=#1c1c1c
hi vimSynRegPat          ctermfg=256 ctermbg=234  cterm=NONE  guifg=#ffffff guibg=#1c1c1c
hi vimUnMap              ctermfg=25  ctermbg=234  cterm=NONE 
hi vimBehave             ctermfg=25  ctermbg=234  cterm=NONE 
hi vimInsert             ctermfg=25  ctermbg=234  cterm=NONE 
hi vimIskSep             ctermfg=25  ctermbg=234  cterm=NONE 
hi vimSearch             ctermfg=25  ctermbg=234  cterm=NONE 
hi vimSubSt1             ctermfg=25  ctermbg=234  cterm=NONE 
hi vimAddress            ctermfg=25  ctermbg=234  cterm=NONE 
hi vimIskList            ctermfg=7  ctermbg=234  cterm=NONE 
hi vimIskList            ctermfg=7  ctermbg=234  cterm=NONE 
hi vimMenuMap            ctermfg=7  ctermbg=234  cterm=NONE 
hi vimMenuMod            ctermfg=7  ctermbg=234  cterm=NONE 
hi vimMenuRhs            ctermfg=7  ctermbg=234  cterm=NONE 
hi vimPattern            ctermfg=7  ctermbg=234  cterm=NONE 
hi vimSyncKey            ctermfg=7  ctermbg=234  cterm=NONE 
hi vimAuSyntax           ctermfg=7  ctermbg=234  cterm=NONE 
hi vimCtrlChar           ctermfg=7  ctermbg=234  cterm=NONE 
hi vimGroupAdd           ctermfg=7  ctermbg=234  cterm=NONE 
hi vimGroupRem           ctermfg=7  ctermbg=234  cterm=NONE 
hi vimMenuBand           ctermfg=7  ctermbg=234  cterm=NONE 
hi vimMenuName           ctermfg=7  ctermbg=234  cterm=NONE 
hi vimNormCmds           ctermfg=7  ctermbg=234  cterm=NONE 
hi vimRegister           ctermfg=7  ctermbg=234  cterm=NONE 
hi vimCollClass          ctermfg=7  ctermbg=234  cterm=NONE 

"  Extra                shell       highlight
hi shSetOption          ctermfg=238  ctermbg=234 cterm=NONE 
hi shDerefOp            ctermfg=238 ctermbg=234 cterm=NONE  guifg=#444444 guibg=#1c1c1c
hi shParen              ctermfg=238 ctermbg=234 cterm=NONE  guifg=#444444 guibg=#1c1c1c
hi shRedir              ctermfg=238 ctermbg=234 cterm=NONE  guifg=#444444 guibg=#1c1c1c
hi shCaseIn             ctermfg=238 ctermbg=234 cterm=NONE  guifg=#444444 guibg=#1c1c1c
hi shTouchCmd           ctermfg=238 ctermbg=234 cterm=NONE  guifg=#444444 guibg=#1c1c1c
hi shStatement          ctermfg=238 ctermbg=234 cterm=NONE  guifg=#444444 guibg=#1c1c1c
hi bashSpecialVariables ctermfg=238 ctermbg=234 cterm=NONE  guifg=#444444 guibg=#1c1c1c
hi shDerefPSR           ctermfg=238 ctermbg=234 cterm=NONE  guifg=#444444 guibg=#1c1c1c
hi bashAdminStatement   ctermfg=238 ctermbg=234 cterm=NONE  guifg=#444444 guibg=#1c1c1c
hi shDerefPPS           ctermfg=238 ctermbg=234 cterm=NONE " forward slashes guifg=#444444 guibg=#1c1c1c
hi shSpecialnoZS        ctermfg=238 ctermbg=234 cterm=NONE " 4 backslash...idk guifg=#444444 guibg=#1c1c1c
hi shVarAssign          ctermfg=238 ctermbg=234 cterm=NONE " equals in variable assignment guifg=#444444 guibg=#1c1c1c
hi shOperator           ctermfg=238 ctermbg=234 cterm=NONE " semi's, pipe's, brackets in if statements and quotes guifg=#444444 guibg=#1c1c1c
hi shFor                ctermfg=244 ctermbg=234 cterm=NONE  guifg=#808080 guibg=#1c1c1c
hi shEcho               ctermfg=244 ctermbg=234 cterm=NONE  guifg=#808080 guibg=#1c1c1c
hi shAlias              ctermfg=244 ctermbg=234 cterm=NONE  guifg=#808080 guibg=#1c1c1c
hi shDeref              ctermfg=244 ctermbg=234 cterm=NONE  guifg=#808080 guibg=#1c1c1c
hi shOption             ctermfg=244 ctermbg=234 cterm=NONE  guifg=#808080 guibg=#1c1c1c
hi shRepeat             ctermfg=244 ctermbg=234 cterm=NONE  guifg=#808080 guibg=#1c1c1c
hi shHereDoc            ctermfg=244 ctermbg=234 cterm=NONE  guifg=#808080 guibg=#1c1c1c
hi shnoQuote            ctermfg=244 ctermbg=234 cterm=NONE  guifg=#808080 guibg=#1c1c1c
hi shSetList            ctermfg=244 ctermbg=234 cterm=NONE  guifg=#808080 guibg=#1c1c1c
hi shSpecial            ctermfg=244 ctermbg=234 cterm=NONE  guifg=#808080 guibg=#1c1c1c
hi shTestOpr            ctermfg=244 ctermbg=234 cterm=NONE  guifg=#808080 guibg=#1c1c1c
hi shCaseEsac           ctermfg=244 ctermbg=234 cterm=NONE  guifg=#808080 guibg=#1c1c1c
hi shDerefOff           ctermfg=244 ctermbg=234 cterm=NONE  guifg=#808080 guibg=#1c1c1c
hi shDerefVar           ctermfg=244 ctermbg=234 cterm=NONE  guifg=#808080 guibg=#1c1c1c
hi shVariable           ctermfg=244 ctermbg=234 cterm=NONE  guifg=#808080 guibg=#1c1c1c
hi shArithmetic         ctermfg=244 ctermbg=234 cterm=NONE  guifg=#808080 guibg=#1c1c1c
hi shFunctionKey        ctermfg=244 ctermbg=234 cterm=NONE  guifg=#808080 guibg=#1c1c1c
hi shFunctionOne        ctermfg=244 ctermbg=234 cterm=NONE  guifg=#808080 guibg=#1c1c1c
hi shDerefVarArray      ctermfg=244 ctermbg=234 cterm=NONE  guifg=#808080 guibg=#1c1c1c
hi shExDoubleQuote      ctermfg=244 ctermbg=234 cterm=NONE  guifg=#808080 guibg=#1c1c1c
hi shExSingleQuote      ctermfg=244 ctermbg=234 cterm=NONE  guifg=#808080 guibg=#1c1c1c
hi shCommandSub         ctermfg=244 ctermbg=234 cterm=bold  guifg=#808080 guibg=#1c1c1c gui=bold
hi shDerefSimple        ctermfg=244 ctermbg=234 cterm=bold  guifg=#808080 guibg=#1c1c1c gui=bold
hi shCmdParenRegion     ctermfg=244 ctermbg=234 cterm=bold  guifg=#808080 guibg=#1c1c1c gui=bold
hi shDerefSpecial       ctermfg=244  ctermbg=234 cterm=bold guifg=#808080 guibg=#1c1c1c 
hi shCase               ctermfg=256 ctermbg=234 cterm=NONE  guifg=#ffffff guibg=#1c1c1c
hi shExpr               ctermfg=256 ctermbg=234 cterm=NONE  guifg=#ffffff guibg=#1c1c1c
hi shTest               ctermfg=256 ctermbg=234 cterm=NONE  guifg=#ffffff guibg=#1c1c1c
hi shTouch              ctermfg=256 ctermbg=234 cterm=NONE  guifg=#ffffff guibg=#1c1c1c
hi shEscape             ctermfg=256 ctermbg=234 cterm=NONE  guifg=#ffffff guibg=#1c1c1c
hi shCaseCommandSub     ctermfg=256 ctermbg=234 cterm=NONE  guifg=#ffffff guibg=#1c1c1c
hi shCaseDoubleQuote    ctermfg=256 ctermbg=234 cterm=bold  guifg=#ffffff guibg=#1c1c1c gui=bold
hi shCaseSingleQuote    ctermfg=256 ctermbg=234 cterm=bold  guifg=#ffffff guibg=#1c1c1c gui=bold
hi shBkslshDblQuote     ctermfg=256 ctermbg=234 cterm=bold  guifg=#ffffff guibg=#1c1c1c gui=bold
hi shBkslshSnglQuote    ctermfg=256 ctermbg=234 cterm=bold  guifg=#ffffff guibg=#1c1c1c gui=bold
hi shTestDoubleQuote    ctermfg=256 ctermbg=234 cterm=bold  guifg=#ffffff guibg=#1c1c1c gui=bold
hi shTestSingleQuote    ctermfg=256 ctermbg=234 cterm=bold  guifg=#ffffff guibg=#1c1c1c gui=bold
hi shNumber             ctermfg=256 ctermbg=234 cterm=bold  guifg=#ffffff guibg=#1c1c1c gui=bold
hi shDoubleQuote        ctermfg=256 ctermbg=234 cterm=bold  guifg=#ffffff guibg=#1c1c1c gui=bold
hi shSingleQuote        ctermfg=256 ctermbg=234 cterm=bold  guifg=#ffffff guibg=#1c1c1c gui=bold
hi shDo                 ctermfg=5  ctermbg=234 cterm=NONE   guifg=#000000 guibg=#1c1c1c 
hi shIf                 ctermfg=5  ctermbg=234 cterm=NONE guifg=#000000 guibg=#1c1c1c  
hi shOK                 ctermfg=5  ctermbg=234 cterm=NONE guifg=#000000 guibg=#1c1c1c  
hi shComma              ctermfg=5  ctermbg=234 cterm=NONE guifg=#000000 guibg=#1c1c1c   
hi shForPP              ctermfg=5  ctermbg=234 cterm=NONE guifg=#000000 guibg=#1c1c1c   
hi shSubSh              ctermfg=5  ctermbg=234 cterm=NONE guifg=#000000 guibg=#1c1c1c   
hi shAtExpr             ctermfg=5  ctermbg=234 cterm=NONE guifg=#000000 guibg=#1c1c1c   
hi shSource             ctermfg=5  ctermbg=234 cterm=NONE guifg=#000000 guibg=#1c1c1c   
hi shCaseBar            ctermfg=5  ctermbg=234 cterm=NONE guifg=#000000 guibg=#1c1c1c   
hi shCaseBar            ctermfg=5  ctermbg=234 cterm=NONE guifg=#000000 guibg=#1c1c1c   
hi shCtrlSeq            ctermfg=5  ctermbg=234 cterm=NONE guifg=#000000 guibg=#1c1c1c   
hi shCurlyIn            ctermfg=5  ctermbg=234 cterm=NONE guifg=#000000 guibg=#1c1c1c   
hi shDereLen            ctermfg=5  ctermbg=234 cterm=NONE guifg=#000000 guibg=#1c1c1c   
hi shPattern            ctermfg=5  ctermbg=234 cterm=NONE guifg=#000000 guibg=#1c1c1c   
hi shAstQuote           ctermfg=5  ctermbg=234 cterm=NONE guifg=#000000 guibg=#1c1c1c   
hi shDblBrace           ctermfg=5  ctermbg=234 cterm=NONE guifg=#000000 guibg=#1c1c1c   
hi shDblParen           ctermfg=5  ctermbg=234 cterm=NONE guifg=#000000 guibg=#1c1c1c   
hi shAritmetic          ctermfg=5  ctermbg=234 cterm=NONE guifg=#000000 guibg=#1c1c1c   
hi shCaseRange          ctermfg=5  ctermbg=234 cterm=NONE guifg=#000000 guibg=#1c1c1c   
hi shCaseStart          ctermfg=5  ctermbg=234 cterm=NONE guifg=#000000 guibg=#1c1c1c   
hi shCharClass          ctermfg=5  ctermbg=234 cterm=NONE guifg=#000000 guibg=#1c1c1c   
hi shEchoQuote          ctermfg=25  ctermbg=234 cterm=NONE guifg=#000000 guibg=#1c1c1c   
hi shDrefSimple         ctermfg=25  ctermbg=234 cterm=NONE guifg=#000000 guibg=#1c1c1c   
hi shHereString         ctermfg=25  ctermbg=234 cterm=NONE guifg=#000000 guibg=#1c1c1c   
hi shSkipInitWS         ctermfg=25  ctermbg=234 cterm=NONE guifg=#000000 guibg=#1c1c1c   
hi shSpecialNxt         ctermfg=25  ctermbg=234 cterm=NONE guifg=#000000 guibg=#1c1c1c   
hi shDerefEscape        ctermfg=25  ctermbg=234 cterm=NONE guifg=#000000 guibg=#1c1c1c   
hi shDerefString        ctermfg=25  ctermbg=234 cterm=NONE guifg=#000000 guibg=#1c1c1c   
hi shFunctionTwo        ctermfg=25  ctermbg=234 cterm=NONE guifg=#000000 guibg=#1c1c1c   
hi shTestPattern        ctermfg=25  ctermbg=234 cterm=NONE guifg=#000000 guibg=#1c1c1c   
hi shDerefPattern       ctermfg=25  ctermbg=234 cterm=NONE guifg=#000000 guibg=#1c1c1c   
hi shDerefPPSleft       ctermfg=25  ctermbg=234 cterm=NONE guifg=#000000 guibg=#1c1c1c   
hi shEmbeddedEcho       ctermfg=25  ctermbg=234 cterm=NONE guifg=#000000 guibg=#1c1c1c   
hi shFunctionFour       ctermfg=25  ctermbg=234 cterm=NONE guifg=#000000 guibg=#1c1c1c   
hi shDerefPSRright      ctermfg=25  ctermbg=234 cterm=NONE guifg=#000000 guibg=#1c1c1c   
hi shFunctionThree      ctermfg=25  ctermbg=234 cterm=NONE guifg=#000000 guibg=#1c1c1c   
hi shStringSpecial      ctermfg=25  ctermbg=234 cterm=NONE guifg=#000000 guibg=#1c1c1c   
hi shWrapLineOperator   ctermfg=25  ctermbg=234 cterm=NONE guifg=#000000 guibg=#1c1c1c   
hi shCaseExSingleQoute  ctermfg=25  ctermbg=234 cterm=NONE guifg=#000000 guibg=#1c1c1c   


"  Extra                     PHP         highlighting.
hi phpDocParam               ctermfg=124 ctermbg=234 cterm=bold   guifg=#af0000 guibg=#1c1c1c  gui=bold
hi phpSpecialChar            ctermfg=124 ctermbg=234 cterm=bold   guifg=#af0000 guibg=#1c1c1c  gui=bold
hi phpIdentifierSimply       ctermfg=238  ctermbg=234 cterm=NONE  guifg=#444444 guibg=#1c1c1c
hi phpSuperglobals           ctermfg=238  ctermbg=234 cterm=NONE  guifg=#444444 guibg=#1c1c1c
hi phpInclude                ctermfg=238 ctermbg=234 cterm=NONE  guifg=#444444 guibg=#1c1c1c
hi phpStatement              ctermfg=238  ctermbg=234 cterm=NONE  guifg=#444444 guibg=#1c1c1c
hi phpKeyword                ctermfg=238 ctermbg=234 cterm=NONE  guifg=#444444 guibg=#1c1c1c
hi phpOperator               ctermfg=238 ctermbg=234 cterm=NONE  guifg=#444444 guibg=#1c1c1c
hi phpVarSelector            ctermfg=238 ctermbg=234 cterm=NONE  guifg=#444444 guibg=#1c1c1c
hi phpType                   ctermfg=238 ctermbg=234 cterm=NONE  guifg=#444444 guibg=#1c1c1c
hi phpIdentifierComplex      ctermfg=238 ctermbg=234 cterm=NONE "brackets when selecting props of associative array guifg=#444444 guibg=#1c1c1c
hi phpSplatOperator          ctermfg=244 ctermbg=234 cterm=NONE  guifg=#808080 guibg=#1c1c1c
hi phpClass                  ctermfg=244 ctermbg=234 cterm=NONE  guifg=#808080 guibg=#1c1c1c
hi phpMethod                 ctermfg=244 ctermbg=234 cterm=NONE  guifg=#808080 guibg=#1c1c1c
hi phpParent                 ctermfg=244 ctermbg=234 cterm=NONE  guifg=#808080 guibg=#1c1c1c
hi phpClasses                ctermfg=244 ctermbg=234 cterm=NONE  guifg=#808080 guibg=#1c1c1c
hi phpFunction               ctermfg=244 ctermbg=234 cterm=NONE  guifg=#808080 guibg=#1c1c1c
hi phpUseAlias               ctermfg=244 ctermbg=234 cterm=NONE  guifg=#808080 guibg=#1c1c1c
hi phpUseClass               ctermfg=244 ctermbg=234 cterm=NONE  guifg=#808080 guibg=#1c1c1c
hi phpUserKeyword            ctermfg=244 ctermbg=234 cterm=NONE  guifg=#808080 guibg=#1c1c1c
hi phpClassExtends           ctermfg=244 ctermbg=234 cterm=NONE  guifg=#808080 guibg=#1c1c1c
hi phpStaticClasses          ctermfg=244 ctermbg=234 cterm=NONE  guifg=#808080 guibg=#1c1c1c
hi phpClassImplenets         ctermfg=244 ctermbg=234 cterm=NONE  guifg=#808080 guibg=#1c1c1c
hi phpIdentifier             ctermfg=250 ctermbg=234 cterm=NONE  guifg=#bcbcbc guibg=#1c1c1c
hi phpNowDoc                 ctermfg=256 ctermbg=234 cterm=NONE  guifg=#ffffff guibg=#1c1c1c
hi phpnumber                 ctermfg=256 ctermbg=234 cterm=bold  guifg=#ffffff guibg=#1c1c1c gui=bold
hi phpBoolean                ctermfg=256 ctermbg=234 cterm=bold  guifg=#ffffff guibg=#1c1c1c gui=bold
hi phpBacktick               ctermfg=256 ctermbg=234 cterm=bold  guifg=#ffffff guibg=#1c1c1c gui=bold
hi phpStringDouble           ctermfg=256 ctermbg=234 cterm=bold  guifg=#ffffff guibg=#1c1c1c gui=bold
hi phpStringSingle           ctermfg=256 ctermbg=234 cterm=bold  guifg=#ffffff guibg=#1c1c1c gui=bold
hi phpStrEsc                 ctermfg=256 ctermbg=234 cterm=bold  guifg=#ffffff guibg=#1c1c1c gui=bold
hi phpMethodVar              ctermfg=25  ctermbg=234 cterm=NONE  guifg=#005faf guibg=#1c1c1c gui=NONE 
hi phpContstants             ctermfg=25  ctermbg=234 cterm=NONE  guifg=#005faf guibg=#1c1c1c gui=NONE 
hi phpServerVars             ctermfg=25  ctermbg=234 cterm=NONE  guifg=#005faf guibg=#1c1c1c gui=NONE  
hi phpUserFunction           ctermfg=25  ctermbg=234 cterm=NONE  guifg=#005faf guibg=#1c1c1c gui=NONE  
hi phpClassDelimiter         ctermfg=25  ctermbg=234 cterm=NONE  guifg=#005faf guibg=#1c1c1c gui=NONE  
hi phpIdentifierArray        ctermfg=25  ctermbg=234 cterm=NONE  guifg=#005faf guibg=#1c1c1c gui=NONE  
hi phpMagicContstants        ctermfg=25  ctermbg=234 cterm=NONE  guifg=#005faf guibg=#1c1c1c gui=NONE  
hi phpMemeberSelector        ctermfg=25  ctermbg=234 cterm=NONE  guifg=#005faf guibg=#1c1c1c gui=NONE  
hi phpClassNamespaceSperator ctermfg=25  ctermbg=234 cterm=NONE  guifg=#005faf guibg=#1c1c1c gui=NONE  
hi phpUserNamespaceSeperator ctermfg=25  ctermbg=234 cterm=NONE  guifg=#005faf guibg=#1c1c1c gui=NONE  


" Extra CtrlP highlighting.
hi CtrlPMatch term=reverse ctermfg=188 ctermbg=24 guifg=#9a1f00 guibg=NONE gui=none

"  Popup      Highlighing.
hi PmenuSel   ctermfg=18   ctermbg=20   cterm=NONE guifg=NONE guibg=#333333 gui=NONE
hi PmenuThumb ctermfg=13   ctermbg=NONE cterm=NONE guifg=NONE guibg=#5f5f5f gui=none   
hi Pmenu      ctermfg=NONE ctermbg=238  cterm=NONE guifg=#dddddd guibg=#2e2e2e gui=none  
hi PmenuSbar  ctermfg=NONE ctermbg=24   cterm=NONE guifg=#9a1f00 guibg=#2e2e2e gui=none   
hi WildMenu   ctermfg=NONE ctermbg=24   cterm=NONE guifg=#9a1f00 guibg=#888888 gui=none   

hi Menu  ctermfg=NONE ctermbg=24   cterm=NONE guifg=#9a1f00 guibg=#2e2e2e gui=none   

hi Tooltip  ctermfg=NONE ctermbg=24   cterm=NONE guifg=#9a1f00 guibg=#2e2e2e gui=none   


hi WinBar  ctermfg=NONE ctermbg=24   cterm=NONE guifg=#9a1f00 guibg=#2e2e2e gui=none   
hi WinBarNC  ctermfg=NONE ctermbg=24   cterm=NONE guifg=#9a1f00 guibg=#2e2e2e gui=none   
hi WinSeparator  ctermfg=NONE ctermbg=24   cterm=NONE guifg=#2e2e2e guibg=#5f5f5f gui=NONE
hi Question  ctermfg=NONE ctermbg=24   cterm=NONE guifg=#9a1f00 guibg=#2e2e2e gui=none   
hi Substitute  ctermfg=NONE ctermbg=24   cterm=NONE guifg=#9a1f00 guibg=#2e2e2e gui=none   




"  Spelling   highlighting.
hi SpellCap   ctermfg=001 ctermbg=NONE cterm=undercurl 
hi SpellRare  ctermfg=001 ctermbg=NONE cterm=undercurl 
hi SpellLocal ctermfg=001 ctermbg=NONE cterm=undercurl 
hi SpellBad   ctermfg=001 ctermbg=NONE cterm=undercurl term=undercurl 
hi clear      SpellBad
hi clear      SpellCap
hi clear      SpellLocal
hi clear      SpellRare


" Highlighting {{{1
" Highlighting: Setup some nice colours to show the mark positions.
hi MarkologyHLl ctermfg=238 ctermbg=235 cterm=none guifg=#444444 guibg=black
hi MarkologyHLLine cterm=underline gui=undercurl guisp=#007777
hi MarkologyHLu ctermfg=238 ctermbg=235 cterm=none guifg=#444444 guibg=black
hi MarkologyHLo ctermfg=238 ctermbg=235 cterm=none guifg=#444444 guibg=black
hi MarkologyHLm ctermfg=238 ctermbg=235 cterm=none guifg=#444444 guibg=black
" }}}1



" NonText are 'end of the window' symbols, showbreak and various others. See :he highlight-groups
hi NonText ctermfg=244 ctermbg=NONE cterm=NONE  guifg=#808080 guibg=NONE gui=none

set background=dark

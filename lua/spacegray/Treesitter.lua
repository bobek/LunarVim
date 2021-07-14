local Treesitter = {
		TSComment = {fg = C.gray, },
		TSAnnotation = {fg = C.purple, },
		TSAttribute = {fg = C.cyan, },
		TSConstructor = {fg = C.purple, },
		TSType = {fg = C.purple, },
		TSTypeBuiltin = {fg = C.purple, },
		TSConditional = {fg = C.blue, },
		TSException = {fg = C.blue, },
		TSInclude = {fg = C.blue, },
		TSKeyword = {fg = C.blue, },
		TSKeywordFunction = {fg = C.blue, },
		TSLabel = {fg = C.blue, },
		TSNamespace = {fg = C.blue, },
		TSRepeat = {fg = C.blue, },
		TSConstant = {fg = C.orange, },
		TSConstBuiltin = {fg = C.orange, },
		TSFloat = {fg = C.red, },
		TSNumber = {fg = C.red, },
		TSBoolean = {fg = C.red, },
		TSCharacter = {fg = C.light_green, },
		TSError = {fg = C.error_red, },
		TSFunction = {fg = C.yellow, },
		TSFuncBuiltin = {fg = C.yellow, },
		TSMethod = {fg = C.yellow, },
		TSConstMacro = {fg = C.cyan, },
		TSFuncMacro = {fg = C.cyan, },
		TSVariable = {fg = C.white, },
		TSVariableBuiltin = {fg = C.cyan, },
		TSProperty = {fg = C.cyan, },
		TSOperator = {fg = C.gray_blue, },
		TSField = {fg = C.white, },
		TSParameter = {fg = C.white, },
		TSParameterReference = {fg = C.white, },
		TSSymbol = {fg = C.white, },
		TSText = {fg = C.fg, },
		TSPunctDelimiter = {fg = C.gray, },
		TSTagDelimiter = {fg = C.gray, },
		TSPunctBracket = {fg = C.gray, },
		TSPunctSpecial = {fg = C.gray, },
		TSString = {fg = C.green, },
		TSStringRegex = {fg = C.light_green, },
		TSStringEscape = {fg = C.light_green, },
		TSTag = {fg = C.blue, },
		TSEmphasis = {style = "italic", },
		TSUnderline = {style = "underline", },
		TSTitle = {fg = C.blue, style = "bold", },
		TSLiteral = {fg = C.green, },
		TSURI = {fg = C.cyan, style = "underline", },
		TSKeywordOperator = {fg = C.blue, },
		TSStructure = {fg = C.purple_test, },
		TSStrong = {fg = C.yellow, },
		TSQueryLinterError = {fg = C.warning_orange, },
}

return Treesitter
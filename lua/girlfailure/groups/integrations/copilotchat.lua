local P = require("girlfailure.palette")

return {
	highlights = {
		CopilotChatHeader = { fg = P.semantic.accent_primary, bold = true },
		CopilotChatSeparator = { fg = P.semantic.accent_secondary, bold = true },
		CopilotChatSelection = { fg = P.semantic.accent_tertiary, bold = true },
		CopilotChatStatus = { fg = P.red["500"] },
		CopilotChatHelp = { fg = P.green["500"] },
		CopilotChatResource = { fg = P.teal["600"], bold = true },
		CopilotChatTool = { fg = P.yellow_blonde["600"], bold = true },
		CopilotChatPrompt = { fg = P.yellow_blonde["300"], bold = true },
		CopilotChatModel = { fg = P.pastel_blue["500"], bold = true },
		CopilotChatUri = { fg = P.cyan["700"] },
		CopilotChatAnnotation = { fg = P.pink["400"] },
	},
}

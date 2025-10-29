local P = require("girlfailure.palette")

return {
	highlights = {
		FlashBackdrop = { fg = P.pastel_blue["800"] },
		FlashMatch = { bg = P.yellow_blonde["400"], fg = P.neutral.bg1 },
	},
	links = {
		FlashCurrent = "IncSearch",
		FlashLabel = "Substitute",
		FlashPrompt = "MsgArea",
		FlashPromptIcon = "Special",
		FlashCursor = "Cursor",
	},
}

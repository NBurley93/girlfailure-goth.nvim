local P = require("girlfailure.palette")
local INVISIBLE_BG = false
local USE_BORDER_BG = true

local function get_border_bg()
	if USE_BORDER_BG then
		return P.ui.float_bg
	else
		return nil
	end
end

local function get_bg()
	if INVISIBLE_BG then
		return nil
	else
		return P.ui.float_bg
	end
end

return {
	highlights = {
		-- Base panes
		TelescopeNormal = { fg = P.fg, bg = get_bg() },
		TelescopeBorder = { fg = P.semantic.accent_secondary, bg = get_border_bg() },
		TelescopeTitle = { fg = P.ui.search_fg, bg = P.semantic.accent_secondary, bold = true },

		-- Prompt
		TelescopePromptNormal = { fg = P.fg, bg = get_bg() },
		TelescopePromptBorder = { fg = P.semantic.accent_secondary, bg = get_border_bg() },
		TelescopePromptTitle = { fg = P.ui.search_fg, bg = P.semantic.accent_secondary, bold = true },
		TelescopePromptPrefix = { fg = P.pastel_blue["400"], bg = get_bg() },
		TelescopePromptCounter = { fg = P.pastel_blue["200"], bg = get_bg() },

		-- Results
		TelescopeResultsNormal = { fg = P.fg, bg = get_bg() },
		TelescopeResultsBorder = { fg = P.semantic.accent_secondary, bg = get_border_bg() },
		TelescopeResultsTitle = { fg = P.semantic.accent_secondary, bg = P.ui.float_bg, bold = true },
		TelescopeResultsLineNr = { fg = P.muted, bg = get_bg() },
		TelescopeResultsComment = { fg = P.muted, bg = get_bg(), italic = true },
		TelescopeSelection = { fg = P.pastel_blue["600"], bg = P.yellow_blonde["300"], bold = true },
		TelescopeSelectionCaret = { fg = P.pastel_blue["600"], bg = P.yellow_blonde["300"] },

		-- Preview
		TelescopePreviewNormal = { fg = P.fg, bg = get_bg() },
		TelescopePreviewBorder = { fg = P.semantic.accent_secondary, bg = get_border_bg() },
		TelescopePreviewTitle = { fg = P.ui.search_fg, bg = P.semantic.accent_secondary, bold = true },

		-- Accents
		TelescopeMatching = { fg = P.semantic.accent_secondary, bold = true },
		TelescopeMultiSelection = { fg = P.teal["400"], bg = P.ui.cursorline },
		TelescopePreviewMatch = { fg = P.semantic.accent_secondary, bg = P.ui.cursorline },
		TelescopePathSeparator = { fg = P.muted },

		-- LSP-ish classifications in results
		TelescopeResultsClass = { fg = P.violet["300"] },
		TelescopeResultsConstant = { fg = P.rose_red },
		TelescopeResultsIdentifier = { fg = P.violet["300"] },
		TelescopeResultsNumber = { fg = P.rose_red },
		TelescopeResultsOperator = { fg = P.semantic.accent_secondary },
		TelescopeResultsFunction = { fg = P.teal["400"] },
		TelescopeResultsVariable = { fg = P.violet["300"] },
		TelescopeResultsStruct = { fg = P.cyan["500"] },
	},
}

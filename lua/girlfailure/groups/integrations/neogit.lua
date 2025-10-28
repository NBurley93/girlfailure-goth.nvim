local P = require("girlfailure.palette")

return {
	highlights = {
		-- Neogit Status Buffer Headers
		NeogitDiffAddHighlight = { fg = P.ui.diff_add_fg },
		NeogitDiffDeleteHighlight = { fg = P.ui.diff_delete_fg },
		NeogitDiffContextHighlight = { fg = P.neutral.fg0 },
		NeogitHunkHeader = { fg = P.pink["400"], bold = true },
		NeogitHunkHeaderHighlight = { fg = P.pink["500"], bold = true },

		-- Section Headers
		NeogitSectionHeader = { fg = P.pink["600"], bold = true },
		NeogitUnstagedchanges = { fg = P.pink["400"], bold = true },
		NeogitStagedchanges = { fg = P.yellow_blonde["400"], bold = true },
		NeogitUntrackedfiles = { fg = P.rose["600"], bold = true },
		NeogitUnmergedchanges = { fg = P.red["400"], bold = true },
		NeogitUnpulledchanges = { fg = P.cyan["400"], bold = true },
		NeogitUnpushedchanges = { fg = P.amber["400"], bold = true },
		NeogitRecentcommits = { fg = P.magenta["400"], bold = true },
		NeogitStashes = { fg = P.violet["500"], bold = true },

		-- Branch & Remote
		NeogitBranch = { fg = P.pink["400"], bold = true },
		NeogitBranchHead = { fg = P.pink["600"], bold = true },
		NeogitRemote = { fg = P.pastel_blue["500"], bold = true },

		-- Commit Graph
		NeogitGraphAuthor = { fg = P.violet["400"] },
		NeogitGraphRed = { fg = P.red["500"] },
		NeogitGraphWhite = { fg = P.neutral.fg0 },
		NeogitGraphYellow = { fg = P.yellow["400"] },
		NeogitGraphGreen = { fg = P.green["400"] },
		NeogitGraphCyan = { fg = P.cyan["400"] },
		NeogitGraphBlue = { fg = P.blue["400"] },
		NeogitGraphPurple = { fg = P.violet["500"] },
		NeogitGraphGray = { fg = P.neutral.dim },
		NeogitGraphOrange = { fg = P.orange["400"] },
		NeogitGraphBoldOrange = { fg = P.orange["500"], bold = true },
		NeogitGraphBoldRed = { fg = P.red["600"], bold = true },
		NeogitGraphBoldWhite = { fg = P.neutral.fg, bold = true },
		NeogitGraphBoldYellow = { fg = P.yellow["500"], bold = true },
		NeogitGraphBoldGreen = { fg = P.green["500"], bold = true },
		NeogitGraphBoldCyan = { fg = P.cyan["500"], bold = true },
		NeogitGraphBoldBlue = { fg = P.blue["500"], bold = true },
		NeogitGraphBoldPurple = { fg = P.violet["600"], bold = true },
		NeogitGraphBoldGray = { fg = P.neutral.muted, bold = true },

		-- Change Signs
		NeogitChangeModified = { fg = P.ui.git_change },
		NeogitChangeAdded = { fg = P.ui.git_add },
		NeogitChangeDeleted = { fg = P.ui.git_delete },
		NeogitChangeRenamed = { fg = P.magenta["400"] },
		NeogitChangeUpdated = { fg = P.blue["400"] },
		NeogitChangeCopied = { fg = P.cyan["400"] },
		NeogitChangeUntracked = { fg = P.rose["700"] },

		-- Commit Info
		NeogitCommitViewHeader = { bg = nil, fg = P.pink["500"], bold = true },
		NeogitFilePath = { fg = P.cyan["400"], italic = true },
		NeogitObjectId = { fg = P.amber["400"] },
		NeogitSignatureGoodUnknown = { fg = P.cyan["400"] },
		NeogitSignatureGood = { fg = P.green["400"] },
		NeogitSignatureBad = { fg = P.red["500"] },
		NeogitSignatureMissing = { fg = P.orange["400"] },
		NeogitSignatureNone = { fg = P.neutral.dim },

		-- Popups & Floating Windows
		NeogitPopupSectionTitle = { fg = P.pink["600"], bold = true },
		NeogitPopupBranchName = { fg = P.magenta["500"] },
		NeogitPopupBold = { bold = true },
		NeogitPopupSwitchKey = { fg = P.violet["400"] },
		NeogitPopupOptionKey = { fg = P.violet["400"] },
		NeogitPopupConfigKey = { fg = P.violet["400"] },
		NeogitPopupActionKey = { fg = P.pink["500"] },

		NeogitFloat = { fg = P.neutral.fg0, bg = P.neutral.bg2 },
		NeogitFloatBorder = { fg = P.yellow_blonde["600"], bg = P.neutral.bg2 },

		-- Notification levels
		NeogitNotificationInfo = { fg = P.semantic.info },
		NeogitNotificationWarning = { fg = P.semantic.warning },
		NeogitNotificationError = { fg = P.semantic.error },
	},
}

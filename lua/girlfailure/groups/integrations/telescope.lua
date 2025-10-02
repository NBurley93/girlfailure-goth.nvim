local P = require("girlfailure.palette")
return {
    highlights = {
        -- Base panes
        TelescopeNormal            = { fg = P.fg, bg = P.ui.float_bg },
        TelescopeBorder            = { fg = P.semantic.accent_secondary, bg = P.ui.float_bg },
        TelescopeTitle             = { fg = P.ui.search_fg, bg = P.semantic.accent_secondary, bold = true },

        -- Prompt
        TelescopePromptNormal      = { fg = P.fg, bg = P.ui.bg_alt },
        TelescopePromptBorder      = { fg = P.semantic.accent_secondary, bg = P.ui.bg_alt },
        TelescopePromptTitle       = { fg = P.ui.search_fg, bg = P.semantic.accent_secondary, bold = true },
        TelescopePromptPrefix      = { fg = P.semantic.number, bg = P.ui.bg_alt },

        -- Results
        TelescopeResultsNormal     = { fg = P.fg, bg = P.ui.float_bg },
        TelescopeResultsBorder     = { fg = P.semantic.accent_secondary, bg = P.ui.float_bg },
        TelescopeResultsTitle      = { fg = P.semantic.accent_secondary, bg = P.ui.float_bg, bold = true },
        TelescopeResultsLineNr     = { fg = P.muted, bg = P.ui.float_bg },
        TelescopeResultsComment    = { fg = P.muted, bg = P.ui.float_bg, italic = true },
        TelescopeSelection         = { fg = P.fg, bg = P.ui.cursorline, bold = true },
        TelescopeSelectionCaret    = { fg = P.semantic.accent_secondary, bg = P.ui.cursorline },

        -- Preview
        TelescopePreviewNormal     = { fg = P.fg, bg = P.ui.float_bg },
        TelescopePreviewBorder     = { fg = P.semantic.accent_secondary, bg = P.ui.float_bg },
        TelescopePreviewTitle      = { fg = P.ui.search_fg, bg = P.semantic.accent_secondary, bold = true },

        -- Accents
        TelescopeMatching          = { fg = P.semantic.accent_secondary, bold = true },
        TelescopeMultiSelection    = { fg = P.teal["400"], bg = P.ui.cursorline },
        TelescopePreviewMatch      = { fg = P.semantic.accent_secondary, bg = P.ui.cursorline },
        TelescopePathSeparator     = { fg = P.muted },

        -- LSP-ish classifications in results
        TelescopeResultsClass      = { fg = P.violet["300"] },
        TelescopeResultsConstant   = { fg = P.rose_red },
        TelescopeResultsIdentifier = { fg = P.violet["300"] },
        TelescopeResultsNumber     = { fg = P.rose_red },
        TelescopeResultsOperator   = { fg = P.semantic.accent_secondary },
        TelescopeResultsFunction   = { fg = P.teal["400"] },
        TelescopeResultsVariable   = { fg = P.violet["300"] },
        TelescopeResultsStruct     = { fg = P.cyan["500"] },
    },
}

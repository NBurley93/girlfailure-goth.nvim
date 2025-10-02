local P = require('girlfailure.palette')
return {
    highlights = {
        MasonNormal = { fg = P.fg, bg = P.bg0 },
        MasonHeader = { fg = P.ui.search_fg, bg = P.semantic.error, bold = true },
        MasonHeaderSecondary = { fg = P.bg0, bg = P.semantic.error, bold = true },

        MasonHighlight = { fg = P.semantic.accent_primary },
        MasonHighlightBlock = { fg = P.ui.search_fg, bg = P.semantic.accent_primary },
        MasonHighlightBlockBold = { fg = P.ui.search_fg, bg = P.semantic.accent_primary, bold = true },

        MasonMuted = { fg = P.muted },
        MasonMutedBlock = { fg = P.fg, bg = P.bg1 },
        MasonSectionHeader = { fg = P.indigo["400"], bold = true },
        MasonLink = { fg = P.ui.visual, underline = true },

        MasonError = { fg = P.semantic.error, bold = true },
        MasonWarning = { fg = P.semantic.warning },
        MasonInfo = { fg = P.semantic.info },
    },
}

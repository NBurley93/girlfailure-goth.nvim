local P = require('girlfailure.palette')
return {
    highlights = {
        MasonNormal = { fg = P.fg, bg = P.ui.bg_alt },
        MasonHeader = { fg = P.ui.bg_alt2, bg = P.semantic.accent_primary, bold = true },
        MasonHeaderSecondary = { fg = P.bg0, bg = P.semantic.accent_primary, bold = true },

        MasonHighlight = { fg = P.semantic.number },
        MasonHighlightBlock = { fg = P.ui.search_fg, bg = P.semantic.accent_secondary },
        MasonHighlightBlockBold = { fg = P.ui.search_fg, bg = P.semantic.accent_secondary, bold = true },

        MasonMuted = { fg = P.muted },
        MasonMutedBlock = { fg = P.fg, bg = P.ui.bg_alt2 },
        MasonSectionHeader = { fg = P.indigo["400"], bold = true },
        MasonLink = { fg = P.ui.visual, underline = true },

        MasonError = { fg = P.semantic.error, bold = true },
        MasonWarning = { fg = P.semantic.warning },
        MasonInfo = { fg = P.semantic.info },
    },
}

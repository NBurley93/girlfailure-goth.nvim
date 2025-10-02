local P = require('girlfailure.palette')

return {
    highlights = {
        OctoNormal = { fg = P.fg, bg = P.bg0 },
        OctoBlue = { fg = P.terminal.blue },
        OctoGreen = { fg = P.terminal.green },
        OctoRed = { fg = P.terminal.red },
        OctoYellow = { fg = P.terminal.yellow },
        OctoPurple = { fg = P.terminal.magenta },

        OctoUser = { fg = P.semantic.accent_primary, bold = true },
        OctoDate = { fg = P.semantic.number, italic = true },
        OctoIssueId = { fg = P.semantic.number, bold = true },
        OctoIssueTitle = { fg = P.semantic.hint, bold = true },
        OctoPullTitle = { fg = P.semantic.hint, bold = true },
        OctoComment = { fg = P.fg },
        OctoDetailsLabel = { fg = P.muted },
        OctoMissingDetails = { fg = P.semantic.accent_secondary },

        -- States
        OctoStateOpen = { fg = P.semantic.ok, bold = true },
        OctoStateClosed = { fg = P.semantic.error, bold = true },
        OctoStateMerged = { fg = P.semantic.info, bold = true },

        -- Bubbles / pills (labels, reactions,
        OctoBubble = { fg = P.fg, bg = P.bg1 },
        OctoBubbleGreen = { fg = P.search_fg, bg = P.neon_green, bold = true },
        OctoBubbleRed = { fg = P.search_fg, bg = P.rose_red, bold = true },
        OctoBubbleYellow = { fg = P.bg0, bg = P.sickly_yellow, bold = true },
    },
}

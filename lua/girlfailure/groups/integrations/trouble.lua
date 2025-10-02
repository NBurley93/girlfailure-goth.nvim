local P = require('girlfailure.palette')
return {
    highlights = {
        TroubleNormal = { fg = P.fg, bg = P.bg0 },
        TroubleText = { fg = P.fg },
        TroubleFile = { fg = P.semantic.accent_primary, bold = true },
        TroubleLocation = { fg = P.muted },
        TroubleFoldIcon = { fg = P.muted },
        TroubleIndent = { fg = P.bg1 },

        -- Counts and titles
        TroubleCount = { fg = P.semantic.warning, bold = true },
        TroubleTitle = { fg = P.semantic.accent_primary, bold = true },

        -- Signs and severities (kept aligned with Diagnostic groups,
        TroubleSignError = { fg = P.semantic.error },
        TroubleSignWarn = { fg = P.semantic.warning },
        TroubleSignInformation = { fg = P.semantic.info },
        TroubleSignHint = { fg = P.semantic.hint },

        TroubleTextError = { fg = P.semantic.error },
        TroubleTextWarn = { fg = P.semantic.warning },
        TroubleTextInformation = { fg = P.semantic.info },
        TroubleTextHint = { fg = P.semantic.hint },
    },
}

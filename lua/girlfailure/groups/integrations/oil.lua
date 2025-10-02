local P = require('girlfailure.palette')

return {
    highlights = {
        -- Core list
        OilNormal = { fg = P.fg, bg = P.bg0 },
        OilWinSeparator = { fg = P.semantic.accent_secondary },
        OilDir = { fg = P.semantic.accent_primary, bold = true },
        OilLink = { fg = P.pink["400"], underline = true },
        OilSocket = { fg = P.semantic.accent_tertiary },
        OilPerm = { fg = P.muted },
        OilTime = { fg = P.muted },
        OilSize = { fg = P.muted },

        -- States
        OilCreate = { fg = P.semantic.ok },
        OilDelete = { fg = P.semantic.error },
        OilMove = { fg = P.semantic.warning },
        OilCopy = { fg = P.semantic.info },

        -- Selection and columns
        OilPreview = { fg = P.fg, bg = P.bg0 },
        OilSlot = { fg = P.muted },
        OilTrash = { fg = P.semantic.number },
    },
    links = {
        -- Useful links to existing groups so it stays coherent
        OilHLCursor = "CursorLine",
        OilCols = "NonText",
    },
}

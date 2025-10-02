local P = require("girlfailure.palette")
return {
    highlights = {
        -- core editor
        Normal          = { fg = P.fg, bg = P.ui.bg },
        Comment         = { fg = P.muted, italic = true },
        CursorLine      = { bg = P.ui.cursorline },
        Visual          = { bg = P.ui.visual },

        -- Syntax groups
        Keyword         = { fg = P.semantic.keyword, bold = true },
        String          = { fg = P.semantic.string },
        Function        = { fg = P.semantic.func, bold = true },
        Identifier      = { fg = P.violet["300"] }, -- pale lilac analog
        Constant        = { fg = P.rose_red },
        Error           = { fg = P.semantic.error, bold = true },

        -- search & statusline
        StatusLine      = { fg = P.ui.statusline_fg, bg = P.ui.statusline_bg, bold = true },
        Search          = { fg = P.ui.search_fg, bg = P.ui.search_bg, bold = true },

        -- Float windows
        NormalFloat     = { fg = P.fg, bg = P.ui.float_bg },
        FloatBorder     = { fg = P.electric_violet, bg = P.ui.float_bg },

        -- Diagnostics
        DiagnosticError = { fg = P.semantic.error },
        DiagnosticWarn  = { fg = P.semantic.warning },
        DiagnosticInfo  = { fg = P.semantic.info },
        DiagnosticHint  = { fg = P.semantic.hint },

        -- diffs
        DiffAdd         = { fg = P.ui.diff_add_fg, bg = P.ui.diff_add_bg },
        DiffDelete      = { fg = P.ui.diff_delete_fg, bg = P.ui.diff_delete_bg },
        DiffChange      = { fg = P.ui.diff_change_fg, bg = P.ui.diff_change_bg },
        DiffText        = { fg = P.ui.diff_text_fg, bg = P.ui.diff_text_bg },
    },
}

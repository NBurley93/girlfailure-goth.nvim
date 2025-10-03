-- lua/custom_themes/girlfailure/lazy.lua
local P = require("girlfailure.palette")

return {
    highlights = {
        -- Main surface
        LazyNormal            = { fg = P.fg, bg = P.bg0 },

        -- Section headers: neon green on royal violet
        LazyH1                = { fg = P.neon_green, bg = P.electric_violet, bold = true },
        LazyH2                = { fg = P.semantic.accent_primary, bg = P.ui.bg_alt, bold = true },

        -- Buttons
        LazyButton            = { fg = P.semantic.accent_primary, bg = P.ui.bg_alt, bold = true },
        LazyButtonActive      = { fg = P.ui.search_fg, bg = P.electric_violet, bold = true },
        LazyButtonInactive    = { fg = P.muted, bg = P.ui.bg_alt },

        -- Lists, props, dim text
        LazyComment           = { fg = P.muted, italic = true },
        LazyProp              = { fg = P.blue["400"] },
        LazyDimmed            = { fg = P.muted },

        -- Reasons (why a plugin loaded)
        LazyReasonCmd         = { fg = P.teal["400"] },
        LazyReasonImport      = { fg = P.teal["400"] },
        LazyReasonRequire     = { fg = P.teal["400"] },

        LazyReasonEvent       = { fg = P.amber["400"] },
        LazyReasonStart       = { fg = P.semantic.accent_secondary },

        LazyReasonFt          = { fg = P.violet["300"] },
        LazyReasonRuntime     = { fg = P.violet["300"] },

        LazyReasonPlugin      = { fg = P.electric_violet },
        LazyReasonKeys        = { fg = P.semantic.accent_secondary },
        LazyReasonSource      = { fg = P.semantic.accent_secondary },

        -- Progress + statuses
        LazyProgressDone      = { fg = P.semantic.accent_secondary },
        LazyProgressTodo      = { fg = P.muted },
        LazyTaskOutput        = { fg = P.fg },

        -- Git-ish bits inside Lazy panes
        LazyCommit            = { fg = P.violet["300"] },
        LazyCommitIssue       = { fg = P.semantic.accent_secondary, underline = true },
        LazyNoCond            = { fg = P.rose_red },
        LazyLocal             = { fg = P.electric_violet },

        -- Links and paths
        LazyDir               = { fg = P.blue["500"], bold = true },
        LazyUrl               = { fg = P.semantic.accent_secondary, underline = true },
        LazyKey               = { fg = P.semantic.keyword, bold = true },
        LazyValue             = { fg = P.semantic.string },

        -- Diagnostics inside Lazy
        LazyError             = { fg = P.semantic.error, bold = true },
        LazyWarning           = { fg = P.semantic.warning, bold = true },
        LazyInfo              = { fg = P.semantic.info, bold = true },
        LazySpecial           = { fg = P.semantic.hint, bold = true },

        -- Descriptions / help
        LazyButtonDescription = { fg = P.muted },
        LazyHelpHeader        = { fg = P.semantic.accent_secondary, bold = true },
    },
}

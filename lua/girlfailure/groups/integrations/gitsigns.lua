local P = require('girlfailure.palette')
return {
    highlights = {
        -- Sign column symbols
        GitSignsAdd = { fg = P.ui.git_add, bg = P.bg0 },                 -- added lines
        GitSignsChange = { fg = P.ui.git_change, bg = P.bg0 },               -- modified lines
        GitSignsDelete = { fg = P.ui.git_delete, bg = P.bg0 },                -- removed lines
        GitSignsTopdelete = { fg = P.ui.git_delete, bg = P.bg0 },             -- top-of-file delete
        GitSignsChangedelete = { fg = P.ui.git_change, bg = P.bg0 },     -- modified+deleted

        -- Line highlights (when enabled with `linehl`,
        GitSignsAddLn = { bg = P.ui.git_add },
        GitSignsChangeLn = { bg = P.ui.git_change },
        GitSignsDeleteLn = { bg = P.ui.git_delete },

        -- Word diff highlights
        GitSignsAddInline = { fg = P.ui.diff_add_fg, bg = P.ui.diff_add_bg },
        GitSignsChangeInline = {  fg = P.ui.diff_change_fg, bg = P.ui.diff_change_bg },
        GitSignsDeleteInline = { fg = P.ui.diff_delete_fg, bg = P.ui.diff_delete_bg },

        -- Current line blame (pairs with what we set earlier in virtualtext.lua,
        GitSignsCurrentLineBlame = { fg = P.amber["300"], italic = true },

        -- Preview window border
        GitSignsPreviewBorder = { fg = P.red["700"], bg = P.bg0 },
    },
}

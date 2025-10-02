local P = require('girlfailure.palette')

return {
    highlights = {
        -- Panels & chrome
        DiffviewNormal              = { fg = P.fg, bg = P.ui.float_bg },
        DiffviewFilePanelTitle      = { fg = P.electric_violet, bold = true },
        DiffviewFilePanelCounter    = { fg = P.neon_green, bold = true },
        DiffviewFilePanelFileName   = { fg = P.fg },
        DiffviewFilePanelPath       = { fg = P.violet["300"] },
        DiffviewFilePanelRootPath   = { fg = P.muted },
        DiffviewFolderName          = { fg = P.violet["600"], bold = true },

        -- Status chips in file panel (on-brand semantics)
        DiffviewStatusAdded         = { fg = P.neon_green },
        DiffviewStatusModified      = { fg = P.pink["600"] },
        DiffviewStatusRenamed       = { fg = P.violet["500"] },
        DiffviewStatusDeleted       = { fg = P.rose_red },

        -- Sign column in diff buffers
        DiffviewSignColumn          = { fg = P.muted, bg = P.ui.float_bg },

        -- Line-level wash (subtle backgrounds)
        DiffAdd                     = { fg = P.ui.diff_add_fg, bg = P.ui.diff_add_bg },
        DiffChange                  = { fg = P.ui.diff_change_fg, bg = P.ui.diff_change_bg },
        DiffDelete                  = { fg = P.ui.diff_delete_fg, bg = P.ui.diff_delete_bg },
        DiffText                    = { fg = P.ui.diff_text_fg, bg = P.ui.diff_text_bg, bold = true },

        -- Word-level (inline) emphasis
        DiffviewDiffAdd             = { fg = P.neon_green, bg = P.ui.diff_add_bg },
        DiffviewDiffChange          = { fg = P.pink["600"], bg = P.ui.diff_change_bg },
        DiffviewDiffDelete          = { fg = P.rose_red, bg = P.ui.diff_delete_bg },
        DiffviewDiffText            = { fg = P.electric_violet, bg = P.ui.diff_text_bg, bold = true },

        -- File panel columns
        DiffviewFilePanelInsertions = { fg = P.neon_green },
        DiffviewFilePanelDeletions  = { fg = P.rose_red },

        -- Commit metadata
        DiffviewReference           = { fg = P.violet["300"] },
        DiffviewHash                = { fg = P.violet["300"] },
        DiffviewFileId              = { fg = P.violet["300"] },
        DiffviewDim1                = { fg = P.muted },
    },
}

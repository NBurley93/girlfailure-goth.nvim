local P = require('girlfailure.palette')

return {
    highlights = {
        -- Generic popup
        NoicePopup = { fg = P.fg, bg = P.transparent },
        NoicePopupBorder = { fg = P.ui.border, bg = P.transparent },
        NoicePopupmenu = { fg = P.fg, bg = P.bg0 },
        NoicePopupmenuBorder = { fg = P.electric_violet, bg = P.bg0 },
        NoiceVirtualText = { fg = P.muted },

        -- Cmdline
        NoiceCmdline = { fg = P.fg, bg = P.bg1 },
        NoiceCmdlineIcon = { fg = P.ui.title, bg = P.transparent },
        NoiceCmdlinePopup = { fg = P.fg, bg = P.transparent },
        NoiceCmdlinePopupBorder = { fg = P.ui.border, bg = P.transparent },
        NoiceCmdlinePopupTitle = { fg = P.search_fg, bg = P.ui.border, bold = true },

        -- Confirm
        NoiceConfirm = { fg = P.fg, bg = P.bg0 },
        NoiceConfirmBorder = { fg = P.ui.border, bg = P.bg0 },

        -- LSP progress / messages
        NoiceLspProgressTitle = { fg = P.ui.title, bold = true },
        NoiceLspProgressClient = { fg = P.semantic.info },
        NoiceLspProgressSpinner = { fg = P.semantic.ok },
        NoiceFormatProgressTodo = { fg = P.muted },
        NoiceFormatProgressDone = { fg = P.semantic.ok },
        NoiceError = { fg = P.semantic.error, bold = true },
        NoiceWarn = { fg = P.semantic.warning },
        NoiceInfo = { fg = P.semantic.info },
    },
}

local P = require('girlfailure.palette')
return {
    highlights = {
        DiagnosticVirtualTextError = { fg = P.semantic.error, bg = P.line_focus, bold = true },
        DiagnosticVirtualTextWarn = { fg = P.semantic.warning, bg = P.line_focus },
        DiagnosticVirtualTextInfo = { fg = P.semantic.info, bg = P.line_focus },
        DiagnosticVirtualTextHint = { fg = P.semantic.ok, bg = P.line_focus },

        LspInlayHint = { fg = P.muted, bg = P.bg1, italic = true },
    },
}

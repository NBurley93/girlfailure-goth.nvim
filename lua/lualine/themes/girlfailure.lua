local P = require("girlfailure.palette")

-- convenience
local function hi(fg, bg, bold)
    return {
        fg = fg,
        bg = bg,
        gui = bold and "bold" or nil
    }
end

-- Stable surfaces for readability
local PANEL_BG   = P.ui.statusline_bg
local PANEL_FG   = P.ui.statusline_fg
local PANEL_BG_N = P.ui.statusline_nc

-- Mode accents: single bright stripe on 'a' only
local ACCENT     = {
    normal   = P.semantic.accent_primary, -- hot pink
    insert   = P.violet["600"],         -- royal violet
    visual   = P.teal["500"],           -- cool contrast
    replace  = P.red["500"],            -- danger
    command  = P.amber["400"],          -- golden command
    terminal = P.cyan["500"],           -- terminal tint
}

-- High-contrast text for the bright accent stripe
local A_FG       = P.ui.search_fg -- near-black, readable atop bright hues

local M          = {
    normal = {
        a = hi(A_FG, ACCENT.normal, true),
        b = hi(PANEL_FG, PANEL_BG),
        c = hi(PANEL_FG, PANEL_BG),
    },
    insert = {
        a = hi(A_FG, ACCENT.insert, true),
        b = hi(PANEL_FG, PANEL_BG),
        c = hi(PANEL_FG, PANEL_BG),
    },
    visual = {
        a = hi(A_FG, ACCENT.visual, true),
        b = hi(PANEL_FG, PANEL_BG),
        c = hi(PANEL_FG, PANEL_BG),
    },
    replace = {
        a = hi(A_FG, ACCENT.replace, true),
        b = hi(PANEL_FG, PANEL_BG),
        c = hi(PANEL_FG, PANEL_BG),
    },
    command = {
        a = hi(A_FG, ACCENT.command, true),
        b = hi(PANEL_FG, PANEL_BG),
        c = hi(PANEL_FG, PANEL_BG),
    },
    terminal = {
        a = hi(A_FG, ACCENT.terminal, true),
        b = hi(PANEL_FG, PANEL_BG),
        c = hi(PANEL_FG, PANEL_BG),
    },
    inactive = {
        a = hi(P.muted, PANEL_BG_N),
        b = hi(P.muted, PANEL_BG_N),
        c = hi(P.muted, PANEL_BG_N),
    },
}

return M

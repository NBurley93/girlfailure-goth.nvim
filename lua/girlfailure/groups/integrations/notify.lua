local P = require('girlfailure.palette')

local base = {
    highlights = {
        -- Base frame used when Noice hands off to notify
        NotifyBackground = { bg = P.ui.float_bg },
        NotifySeparator = { fg = P.ui.border, bg = P.ui.float_bg },

        -- Optional log view groups (if you ever open :Notify,
        NotifyLogTime = { fg = P.muted },
        NotifyLogTitle = { fg = P.ui.title, bold = true },
    },
}

local levels = {
    ERROR = P.semantic.error, -- loud and unmistakable
    WARN = P.semantic.warning,
    INFO = P.semantic.info,
    DEBUG = P.semantic.hint,
    TRACE = P.semantic.ok,
}

-- Helper to define a level pack
local function level(name, col)
    -- Unpack the three highlight groups used by notify for each level
    return {
        "Notify" .. name .. "Border", { fg = col, bg = P.transparent },
        "Notify" .. name .. "Icon", { fg = col, bg = P.transparent },
        "Notify" .. name .. "Title", { fg = col, bg = P.transparent, bold = true },
        "Notify" .. name .. "Body", { fg = P.fg, bg = P.transparent },
    }
end

local merged = base
for lvl, col in pairs(levels) do
    local defs = level(lvl, col)
    for i = 1, #defs, 2 do
        merged.highlights[defs[i]] = defs[i + 1]
    end
end

return merged

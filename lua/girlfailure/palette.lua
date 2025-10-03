-- girlfailure_goth/palette.lua
-- A shamelessly overstocked palette so you never run out of shades mid-tweak.
-- Dark theme. Pink-forward. Not allergic to other colors.

local P    = {}

P.meta     = {
    name = "girlfailure-goth",
    background = "dark",
    author = "you (+ an begrudging assistant)",
}

-- Neutrals / grayscale ramp (velvet-black to bone-white)
P.neutral  = {
    bg0   = "#0B0B0C", -- canvas
    bg1   = "#121214",
    bg2   = "#1C1C1E", -- panel
    bg3   = "#2A2A2D", -- subtle panel
    bg4   = "#3A3A3F", -- border dim
    mid   = "#4A4950",
    muted = "#55535A", -- comments
    dim   = "#7A7882",
    fg0   = "#CFC9D1", -- secondary text
    fg    = "#F8D7E9", -- main text
    fg1   = "#FCE8F1",
    fg2   = "#FFFFFF",
}

-- Primary pinks (signature)
P.pink     = {
    ["100"] = "#FCE8F1",
    ["200"] = "#F8D7E9",
    ["300"] = "#F6AFC5",
    ["400"] = "#E57DB1",
    ["500"] = "#FF6AA8",
    ["600"] = "#FF4FAE", -- signature neon
    ["700"] = "#E23F93",
    ["800"] = "#B92E75",
    ["900"] = "#8F225A",
}

-- Dusty rose family
P.rose     = {
    ["100"] = "#F6E2E7",
    ["200"] = "#EDC2CF",
    ["300"] = "#E2A3B7",
    ["400"] = "#D784A0",
    ["500"] = "#C77F95", -- dusty rose anchor
    ["600"] = "#B16A81",
    ["700"] = "#9A566E",
    ["800"] = "#84425B",
    ["900"] = "#6E2E48",
}

-- Magenta / lilac
P.magenta  = {
    ["100"] = "#F8E6F0",
    ["200"] = "#F0C9E0",
    ["300"] = "#E9ACD0",
    ["400"] = "#E08DBF",
    ["500"] = "#E57DB1",
    ["600"] = "#C5679B",
    ["700"] = "#A25281",
    ["800"] = "#7F3D67",
    ["900"] = "#5D294D",
}

-- Violet / purple
P.violet   = {
    ["100"] = "#EEE4F3",
    ["200"] = "#D6C2E5",
    ["300"] = "#BEA0D7",
    ["400"] = "#A37FC8",
    ["500"] = "#8A61B3",
    ["600"] = "#6B3A7C", -- moody anchor
    ["700"] = "#552D63",
    ["800"] = "#3F214B",
    ["900"] = "#2A1533",
}

-- Reds / crimson
P.red      = {
    ["100"] = "#F3D4DB",
    ["200"] = "#E7A9B7",
    ["300"] = "#DB7E93",
    ["400"] = "#CF546F",
    ["500"] = "#B31237", -- blood velvet
    ["600"] = "#96102F",
    ["700"] = "#7A0D26",
    ["800"] = "#5D0A1E",
    ["900"] = "#410715",
}

-- Oranges / amber
P.orange   = {
    ["100"] = "#FFEFE6",
    ["200"] = "#FFD3B8",
    ["300"] = "#FFB88A",
    ["400"] = "#FF9C5C",
    ["500"] = "#FF812E",
    ["600"] = "#E06700",
    ["700"] = "#B85200",
    ["800"] = "#8F3E00",
    ["900"] = "#662B00",
}
P.amber    = {
    ["100"] = "#FFF7E6",
    ["200"] = "#FFE8B8",
    ["300"] = "#FFD98A",
    ["400"] = "#FFCA5C",
    ["500"] = "#FFBB2E",
    ["600"] = "#E0A200",
    ["700"] = "#B88200",
    ["800"] = "#8E6400",
    ["900"] = "#654700",
}

-- Yellows / gold
P.yellow   = {
    ["100"] = "#FFF9E8",
    ["200"] = "#FFF0BF",
    ["300"] = "#FFE596",
    ["400"] = "#FFD66B",
    ["500"] = "#FFC940",
    ["600"] = "#E0AD28",
    ["700"] = "#B58A1F",
    ["800"] = "#8A6817",
    ["900"] = "#60470F",
}

-- Greens
P.green    = {
    ["100"] = "#E6F4EA",
    ["200"] = "#C6E7CF",
    ["300"] = "#A6DAB5",
    ["400"] = "#86CD9B",
    ["500"] = "#65C181",
    ["600"] = "#4DA86A",
    ["700"] = "#3D8554",
    ["800"] = "#2E623F",
    ["900"] = "#1F3F2A",
}
P.lime     = {
    ["100"] = "#F3F8E6",
    ["200"] = "#E1F0C4",
    ["300"] = "#CFE8A2",
    ["400"] = "#BDE07F",
    ["500"] = "#ABD85C",
    ["600"] = "#8EBB3F",
    ["700"] = "#6F9332",
    ["800"] = "#546F25",
    ["900"] = "#384B18",
}

-- Teals & cyans
P.teal     = {
    ["100"] = "#E6F5F1",
    ["200"] = "#C4E8DD",
    ["300"] = "#A2DBCA",
    ["400"] = "#7FCEB6",
    ["500"] = "#5BC2A2",
    ["600"] = "#43A98A",
    ["700"] = "#35866E",
    ["800"] = "#276253",
    ["900"] = "#1A4037",
}
P.cyan     = {
    ["100"] = "#E6F6F7",
    ["200"] = "#C4E9ED",
    ["300"] = "#A2DCE3",
    ["400"] = "#7FD0DA",
    ["500"] = "#5CC3D0",
    ["600"] = "#3DB2C1",
    ["700"] = "#2F8D99",
    ["800"] = "#236A74",
    ["900"] = "#17484F",
}

-- Blues / indigo
P.blue     = {
    ["100"] = "#E6ECF7",
    ["200"] = "#C5D3F0",
    ["300"] = "#A3B9E8",
    ["400"] = "#7E9EDC",
    ["500"] = "#5E86D0",
    ["600"] = "#3F6EBF",
    ["700"] = "#32589C",
    ["800"] = "#2A4A80",
    ["900"] = "#1B3055",
}
P.indigo   = {
    ["100"] = "#E9E7F9",
    ["200"] = "#D0CCF2",
    ["300"] = "#B7B1EB",
    ["400"] = "#9C95E3",
    ["500"] = "#7E78D8",
    ["600"] = "#645EC2",
    ["700"] = "#4E4A9B",
    ["800"] = "#383672",
    ["900"] = "#232347",
}

-- Browns
P.brown    = {
    ["100"] = "#F2EAE6",
    ["200"] = "#E0CEC7",
    ["300"] = "#CDB2A7",
    ["400"] = "#BA9688",
    ["500"] = "#A67A69",
    ["600"] = "#896255",
    ["700"] = "#6C4D43",
    ["800"] = "#503B33",
    ["900"] = "#352924",
}

-- Semantic tokens (pick your favorites later)
P.semantic = {
    error            = P.red["500"],
    warning          = P.orange["400"],
    info             = P.blue["600"],
    hint             = P.violet["600"],
    ok               = P.green["500"],

    transparent      = nil,

    accent_primary   = P.pink["600"],
    accent_secondary = P.magenta["500"],
    accent_tertiary  = P.rose["500"],

    link             = P.blue["500"],
    comment          = P.neutral.muted,
    string           = P.green["400"],
    number           = P.amber["500"],
    keyword          = P.violet["500"],
    func             = P.pink["600"],
    type             = P.cyan["500"],
    constant         = P.indigo["500"],
}

-- UI tokens (backgrounds, borders, selections, etc.)
P.ui       = {
    bg                           = P.semantic.transparent,
    bg_alt                       = P.neutral.bg2,
    bg_alt2                      = P.neutral.bg1,
    bg_subtle                    = P.neutral.bg3,
    border                       = P.semantic.accent_tertiary,
    float_bg                     = P.neutral.bg2,
    cursorline                   = "#141416",
    cursor                       = P.pink["600"],
    selection                    = P.neutral.bg3,
    visual                       = P.rose["800"],
    title                        = P.neutral.fg,
    subtle_text                  = P.neutral.fg0,
    dim_text                     = P.neutral.muted,

    search_bg                    = P.pink["500"],
    search_fg                    = P.neutral.bg0,
    incsearch_bg                 = P.pink["700"],
    incsearch_fg                 = P.neutral.fg1,
    matchparen                   = P.violet["600"],

    diagnostic_underline_error   = P.red["500"],
    diagnostic_underline_warning = P.orange["400"],
    diagnostic_underline_info    = P.blue["600"],
    diagnostic_underline_hint    = P.violet["600"],

    diff_add_bg                  = "#0E1A15",
    diff_add_fg                  = P.green["400"],
    diff_change_bg               = "#14161F",
    diff_change_fg               = P.blue["400"],
    diff_delete_bg               = "#1A0E13",
    diff_delete_fg               = P.red["400"],
    diff_text_bg                 = "#1E0F18",
    diff_text_fg                 = P.pink["500"],

    git_add                      = P.green["400"],
    git_change                   = P.blue["400"],
    git_delete                   = P.red["400"],
    git_conflict                 = P.amber["500"],
    git_ignored                  = P.neutral.dim,

    statusline_bg                = P.neutral.bg2,
    statusline_fg                = P.neutral.fg,
    statusline_nc                = P.neutral.bg3,
    tab_active_bg                = P.neutral.bg2,
    tab_active_fg                = P.neutral.fg,
    tab_inactive_bg              = P.neutral.bg0,
    tab_inactive_fg              = P.rose["500"],
}

-- Terminal / ANSI helpers (optional for termguicolors bridges)
P.terminal = {
    black          = P.neutral.bg0,
    red            = P.red["500"],
    green          = P.pink["600"], -- on brand: success is hot pink
    yellow         = P.amber["400"],
    blue           = P.violet["600"],
    magenta        = P.magenta["500"],
    cyan           = P.rose["500"],
    white          = P.neutral.fg0,

    bright_black   = P.neutral.muted,
    bright_red     = "#FF6AA8", -- warn
    bright_green   = P.pink["300"],
    bright_yellow  = P.amber["300"],
    bright_blue    = P.violet["500"],
    bright_magenta = P.pink["600"],
    bright_cyan    = P.pink["300"],
    bright_white   = P.neutral.fg2,
}

-- Convenience aliases (handy for existing highlight defs you already wrote)
P.bg0      = P.neutral.bg0
P.bg1      = P.neutral.bg1
P.bg2      = P.neutral.bg2
P.bg3      = P.neutral.bg3
P.bg4      = P.neutral.bg4
P.fg       = P.neutral.fg
P.fg0      = P.neutral.fg0
P.fg1      = P.neutral.fg1
P.muted    = P.neutral.muted


-- Legacy names you used earlier
P.electric_violet = P.violet["600"]
P.neon_green      = "#39FF88"  -- a true neon for “added” if you want it loud
P.toxic_tangerine = P.orange["400"]
P.hyper_blue      = P.blue["500"]
P.rose_red        = P.red["500"]
P.line_focus      = P.ui.cursorline

return P

-- lua/custom_themes/girlfailure/treesitter.lua
local P = require("girlfailure.palette")

return {
    highlights = {
        -- Core text-ish
        ["@comment"]               = { fg = P.semantic.comment, italic = true },
        ["@comment.todo"]          = { fg = P.semantic.comment_todo, bold = true },
        ["@comment.note"]          = { fg = P.semantic.comment_note, bold = true },
        ["@comment.warning"]       = { fg = P.semantic.comment_warning, bold = true },
        ["@comment.error"]         = { fg = P.semantic.comment_error, bold = true },

        ["@string"]                = { fg = P.semantic.string },              -- green 400
        ["@string.escape"]         = { fg = P.semantic.string_escape, bold = true },     -- neon pop
        ["@string.special"]        = { fg = P.rose["500"] },
        ["@character"]             = { fg = P.teal["400"] },

        ["@number"]                = { fg = P.semantic.number }, -- amber 500
        ["@boolean"]               = { fg = P.semantic.boolean, bold = true },
        ["@float"]                 = { fg = P.semantic.number },

        -- Identifiers
        ["@variable"]              = { fg = P.semantic.variable },
        ["@variable.builtin"]      = { fg = P.violet["300"], italic = true },
        ["@variable.parameter"]    = { fg = P.semantic.parameter }, -- pale lilac analog
        ["@variable.member"]       = { fg = P.semantic.member_var },
        ["@field"]                 = { fg = P.cyan["500"] },
        ["@property"]              = { fg = P.semantic.property },

        ["@constant"]              = { fg = P.rose_red }, -- red 500
        ["@constant.builtin"]      = { fg = P.pink["600"], bold = true },
        ["@constant.macro"]        = { fg = P.orange["500"], italic = true },

        ["@namespace"]             = { fg = P.blue["500"], bold = true },
        ["@symbol"]                = { fg = P.cyan["500"] },

        -- Types
        ["@type"]                  = { fg = P.violet["600"], bold = true },
        ["@type.builtin"]          = { fg = P.indigo["500"], italic = true },
        ["@type.definition"]       = { fg = P.violet["600"], bold = true },
        ["@type.qualifier"]        = { fg = P.lime["600"] },

        -- Functions
        ["@function"]              = { fg = P.semantic.func, bold = true },   -- pink 600
        ["@function.builtin"]      = { fg = P.magenta["500"], italic = true },
        ["@function.macro"]        = { fg = P.amber["400"], bold = true },
        ["@constructor"]           = { fg = P.magenta["500"] },
        ["@method"]                = { fg = P.semantic.func },

        -- Keywords & flow
        ["@keyword"]               = { fg = P.semantic.keyword, bold = true }, -- violet 500
        ["@keyword.function"]      = { fg = P.semantic.func, bold = true },
        ["@keyword.operator"]      = { fg = P.semantic.operator },
        ["@keyword.return"]        = { fg = P.semantic.func_return, bold = true },

        ["@conditional"]           = { fg = P.magenta["600"], bold = true },
        ["@repeat"]                = { fg = P.magenta["600"] },
        ["@label"]                 = { fg = P.blue["500"] },
        ["@include"]               = { fg = P.cyan["500"] },
        ["@exception"]             = { fg = P.red["500"], bold = true },

        -- Operators & punctuation
        ["@operator"]              = { fg = P.fg },
        ["@punctuation.delimiter"] = { fg = P.muted },
        ["@punctuation.bracket"]   = { fg = P.muted },
        ["@punctuation.special"]   = { fg = P.pink["600"] },

        -- Tags (HTML/TSX/etc.)
        ["@tag"]                   = { fg = P.teal["400"], bold = true },
        ["@tag.attribute"]         = { fg = P.rose["300"] },
        ["@tag.delimiter"]         = { fg = P.ui.border },

        -- Diffs (when TS annotates)
        ["@diff.plus"]             = { fg = P.ui.diff_add_fg },
        ["@diff.minus"]            = { fg = P.ui.diff_delete_fg },
        ["@diff.delta"]            = { fg = P.ui.diff_change_fg },

        -- Markdown / markup niceties
        ["@text.title"]            = { fg = P.electric_violet, bold = true },
        ["@text.strong"]           = { fg = P.neutral.fg, bold = true },
        ["@text.emphasis"]         = { fg = P.neutral.fg, italic = true },
        ["@text.uri"]              = { fg = P.semantic.link, underline = true },
        ["@text.todo"]             = { fg = P.amber["400"], bold = true },
        ["@text.note"]             = { fg = P.teal["400"], bold = true },
        ["@text.warning"]          = { fg = P.amber["400"], bold = true },
        ["@text.danger"]           = { fg = P.red["500"], bold = true },
        ["@text.literal"]          = { fg = P.electric_violet },
        ["@text.reference"]        = { fg = P.violet["300"] },

        -- Rainbow-delimiters
        RainbowDelimiterRed        = { fg = P.rose_red },
        RainbowDelimiterYellow     = { fg = P.amber["400"] },
        RainbowDelimiterBlue       = { fg = P.blue["500"] },
        RainbowDelimiterOrange     = { fg = P.orange["400"] },
        RainbowDelimiterGreen      = { fg = P.green["400"] },
        RainbowDelimiterViolet     = { fg = P.violet["600"] },
        RainbowDelimiterCyan       = { fg = P.cyan["500"] },

        -- indent-blankline / ibl
        IblIndent                  = { fg = "#161616" },
        IblScope                   = { fg = P.ui.cursorline },
    },

    links = {
        -- LSP semantic tokens routed to TS where sane
        ["@lsp.type.class"]                = "@type",
        ["@lsp.type.struct"]               = "@type",
        ["@lsp.type.enum"]                 = "@type",
        ["@lsp.type.type"]                 = "@type",
        ["@lsp.type.typeParameter"]        = "@type",
        ["@lsp.type.interface"]            = "@type",
        ["@lsp.type.parameter"]            = "@variable.parameter",
        ["@lsp.type.property"]             = "@property",
        ["@lsp.type.variable"]             = "@variable",
        ["@lsp.type.function"]             = "@function",
        ["@lsp.type.method"]               = "@method",
        ["@lsp.type.macro"]                = "@function.macro",
        ["@lsp.type.enumMember"]           = "@constant",
        ["@lsp.typemod.variable.readonly"] = "@constant",
        ["@lsp.typemod.variable.global"]   = "@variable.builtin",

        -- Old TS* group backfills (compat)
        TSComment                          = "@comment",
        TSString                           = "@string",
        TSCharacter                        = "@character",
        TSNumber                           = "@number",
        TSBoolean                          = "@boolean",
        TSFloat                            = "@float",
        TSVariable                         = "@variable",
        TSVariableBuiltin                  = "@variable.builtin",
        TSParameter                        = "@variable.parameter",
        TSField                            = "@field",
        TSProperty                         = "@property",
        TSConstant                         = "@constant",
        TSConstBuiltin                     = "@constant.builtin",
        TSConstMacro                       = "@constant.macro",
        TSType                             = "@type",
        TSTypeBuiltin                      = "@type.builtin",
        TSFunction                         = "@function",
        TSFuncBuiltin                      = "@function.builtin",
        TSFuncMacro                        = "@function.macro",
        TSConstructor                      = "@constructor",
        TSMethod                           = "@method",
        TSKeyword                          = "@keyword",
        TSKeywordFunction                  = "@keyword.function",
        TSKeywordOperator                  = "@keyword.operator",
        TSConditional                      = "@conditional",
        TSRepeat                           = "@repeat",
        TSLabel                            = "@label",
        TSInclude                          = "@include",
        TSException                        = "@exception",
        TSOperator                         = "@operator",
        TSPunctDelimiter                   = "@punctuation.delimiter",
        TSPunctBracket                     = "@punctuation.bracket",
        TSPunctSpecial                     = "@punctuation.special",
        TSTag                              = "@tag",
        TSTagDelimiter                     = "@tag.delimiter",

        -- Modern markup aliases (if your TS uses @markup.*)
        ["@markup.strong"]                 = "@text.strong",
        ["@markup.italic"]                 = "@text.emphasis",
        ["@markup.link"]                   = "@text.uri",
        ["@markup.raw"]                    = "@text.literal",
        ["@markup.heading"]                = "@text.title",
    },
}

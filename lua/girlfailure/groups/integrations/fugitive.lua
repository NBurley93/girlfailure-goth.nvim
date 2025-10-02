local P = require('girlfailure.palette')

return {
    highlights = {
        -- Fugitive buffers are mostly status & git blame
        fugitiveHeader = { fg = P.red["200"], bold = true },
        fugitiveHeading = { fg = P.red["300"], bold = true },
        fugitiveUnstagedHeading = { fg = P.violet["400"], bold = true },
        fugitiveStagedHeading = { fg = P.pink["400"], bold = true },

        -- File states
        fugitiveUnstagedModifier = { fg = P.violet["600"] },
        fugitiveStagedModifier = { fg = P.pink["600"] },
        fugitiveUntrackedModifier = { fg = P.rose["800"] },

        -- Git object refs
        fugitiveHash = { fg = P.amber["400"] },
        fugitiveSymbolicRef = { fg = P.semantic.accent_secondary },
        fugitiveHeaderKey = { fg = P.neutral.fg0 },
        fugitiveHeaderValue = { fg = P.fg },
    },
}

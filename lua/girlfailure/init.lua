local M = {}

M.palette = require("girlfailure.palette")
M.utils = require("girlfailure.utils")
M.editor_groups = require("girlfailure.groups.editor")

function M.setup(user_conf)
	M.utils.process_groups(M.editor_groups)

	-- Load all integrations
	local integration_modules = vim.api.nvim_get_runtime_file("lua/girlfailure/groups/integrations/*.lua", true)
	for _, module_path in ipairs(integration_modules) do
		module_path = module_path:gsub("\\", "/") -- Normalize Windows paths

		local rel = module_path:match("lua/(.+)%.lua$")

		local ok, loaded = pcall(require, rel)
		if not ok then
			vim.notify("Error loading Mallgoth integration: " .. rel .. "\n\n" .. loaded, vim.log.levels.ERROR)
		else
			if type(loaded) == "table" then
				M.utils.process_groups(loaded)
			end
		end
	end
end

return M

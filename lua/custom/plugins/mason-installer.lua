return {
	"WhoIsSethDaniel/mason-tool-installer.nvim",
	config = function()
		local mason_tool_installer = require("mason-tool-installer")
		mason_tool_installer.setup({
			ensure_installed = {
				"ts_ls",
				"prettier", -- prettier formatter
				"tailwindcss", -- tailwind
				"eslint-lsp", -- js linter
				"html-lsp",
				"css-lsp",
			},
		})
	end,
}

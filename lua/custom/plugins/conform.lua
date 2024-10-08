return {
	"stevearc/conform.nvim",
	lazy = true,
	event = { "BufReadPre", "BufNewFile" },
	dependencies = { "MunifTanjim/prettier.nvim" },
	config = function()
		local conform = require("conform")

		conform.setup({
			formatters_by_ft = {
				javascript = { "prettier" },
				typescript = { "prettier" },
				javascriptreact = { "prettier" },
				typescriptreact = { "prettier" },
				svelte = { "prettier" },
				css = { "prettier" },
				less = { "prettier" },
				html = { "prettier" },
				json = { "prettier" },
				yaml = { "prettier" },
				markdown = { "prettier" },
				graphql = { "prettier" },
				lua = { "stylua" },
				python = { "isort", "black" },
				go = { "gofmt", "gofumpt" },
				twig = { "twig-cs-fixer" },
				xml = { "xmlformat" },
			},
			-- format_on_save = {
			-- 	lsp_fallback = false,
			-- 	async = true,
			-- 	timeout_ms = 5000,
			-- },
		})
	end,
}

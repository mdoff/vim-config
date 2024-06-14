return {
	"monkoose/neocodeium",
	event = "VeryLazy",
	config = function()
		local neocodeium = require("neocodeium")
		neocodeium.setup()
		vim.keymap.set("i", "<Tab>", neocodeium.accept)
		-- vim.keymap.set("i", "<A-f>", neocodeium.accept)
		vim.keymap.set("i", "<C-J>", neocodeium.cycle_or_complete)
	end,
}

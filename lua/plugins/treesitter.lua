return {
	"nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",
	config = function()
		local configs = require("nvim-treesitter.configs")
		configs.setup({
			ensure_installed = { "c", "cpp", "lua", "python", "html", "css", "javascript", "vimdoc", "vim", "markdown", "bash", "cmake", "make", "sql", "java" },
			sync_install = false,
			highlight = { enable = true },
			indent = { enable = true }
		})
	end
}

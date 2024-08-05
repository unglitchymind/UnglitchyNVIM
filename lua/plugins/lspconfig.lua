return {
	"neovim/nvim-lspconfig",
	config = function()
		local lspconfig = require("lspconfig")
		lspconfig.clangd.setup {}
		lspconfig.lua_ls.setup {}
		lspconfig.pyright.setup {}
		lspconfig.html.setup {}
		lspconfig.cssls.setup {}
		lspconfig.eslint.setup {}
		lspconfig.vimls.setup {}
		lspconfig.grammarly.setup {}
		lspconfig.bashls.setup {}
		lspconfig.cmake.setup {}
		lspconfig.sqlls.setup {}
		lspconfig.jdtls.setup {}
	end
}

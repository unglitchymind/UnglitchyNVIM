return {
	"williamboman/mason-lspconfig.nvim",
	config = function()
		require("mason-lspconfig").setup {
			ensure_installed = { "clangd", "lua_ls", "pyright", "html", "cssls", "eslint", "vimls", "grammarly", "bashls", "cmake", "sqlls", "jdtls" }
		}
	end
}

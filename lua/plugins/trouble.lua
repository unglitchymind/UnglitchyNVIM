return {
	"folke/trouble.nvim",
	opts = {},
	cmd = "Trouble",
	keys = {
		{
      "<leader>td",
      "<cmd>Trouble diagnostics toggle<cr>",
      desc = "Diagnostics (Trouble)"
    },
    {
      "<leader>tD",
      "<cmd>Trouble diagnostics toggle filter.buf=0<cr>",
      desc = "Buffer Diagnostics (Trouble)"
    }
	}
}

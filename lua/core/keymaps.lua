local builtin = require("telescope.builtin")
local keymap = vim.keymap

keymap.set("n", "<leader>ff", builtin.find_files, {})
keymap.set("n", "<leader>fb", builtin.buffers, {})
keymap.set("n", "<leader>ft", builtin.treesitter, {})
keymap.set("n", "<leader>fi", builtin.lsp_implementations, {})
keymap.set("n", "<leader>fd", builtin.lsp_definitions, {})

keymap.set("n", "<leader>mm", ":Mason<CR>", {})

keymap.set("n", "<leader>tt", ":NvimTreeToggle<CR>", {})

keymap.set("n", "<leader>ll", ":Lazy<CR>", {})

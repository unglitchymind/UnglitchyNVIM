local builtin = require("telescope.builtin")

vim.keymap.set("n", "<leader>ff", builtin.find_files, {})
vim.keymap.set("n", "<leader>fb", builtin.buffers, {})
vim.keymap.set("n", "<leader>ft", builtin.treesitter, {})
vim.keymap.set("n", "<leader>fi", builtin.lsp_implementations, {})
vim.keymap.set("n", "<leader>fd", builtin.lsp_definitions, {})

vim.keymap.set("n", "<leader>mm", ":Mason<CR>", {})

vim.keymap.set("n", "<leader>tt", ":NvimTreeToggle<CR>", {})

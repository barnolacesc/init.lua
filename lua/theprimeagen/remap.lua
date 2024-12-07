
vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- greatest remap ever
vim.keymap.set("x", "<leader>p", [["_dP]])

-- next greatest remap ever : asbjornHaland
vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])

vim.keymap.set({"n", "v"}, "<leader>d", "\"_d")

vim.keymap.set("n", "<leader>f", vim.lsp.buf.format)

vim.keymap.set("n", "<leader><leader>", function()
    vim.cmd("so")
end)

-- exit insert mode
vim.keymap.set('i', 'jk', '<Esc>', { noremap = true , silent = true})

-- Remap <leader>w to save the current file
vim.keymap.set("n", "<leader>w", ":w<CR>", { noremap = true, silent = true })

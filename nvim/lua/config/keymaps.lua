-- クリップボード設定
vim.opt.clipboard = "unnamedplus"

-- キーマッピング
vim.keymap.set("i", "jk", "<Esc>", { desc = "Exit insert mode" }) -- Insertモードからの脱出
vim.keymap.set("n", "<leader>ff", ":Telescope find_files<CR>", { desc = "Find files" }) -- ファイル検索 (例: Telescope)


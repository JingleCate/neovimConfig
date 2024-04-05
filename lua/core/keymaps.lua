-- ---------- 主键 空格 -----------
vim.g.mapleader = " "

local keymap = vim.keymap

-- ---------- 插入模式 ---------- ---
-- i表示插入模式，"jk"表示键位，<ESC>表示原来键位
-- 表示由insert模式转化为normal只需
keymap.set("i", "jk", "<ESC>")






-- ---------- 视觉模式 ---------- ---
-- 单行或多行移动，按住<SHIFT> + j/k即可上下移动
keymap.set("v", "J", ":m '>+1<CR>gv=gv")
keymap.set("v", "K", ":m '<-2<CR>gv=gv")





-- ---------- 正常模式 ---------- ---
-- 窗口, split herizental/vertical
keymap.set("n", "<leader>sh", "<C-w>v") -- 水平新增窗口 
keymap.set("n", "<leader>sv", "<C-w>s") -- 垂直新增窗口

-- 取消高亮，搜索时取消高亮
-- 输入"/word + <ENTER>"显示内容，输入"n"跳转下一条匹配结果 
keymap.set("n", "<leader>nh", ":nohl<CR>")

-- 正常模式下输入9到行尾，0到行首
keymap.set("n", "9", "$")

-- ---------- 插件 ---------- ---
-- nvim-tree, <空格> + t(tree)
keymap.set("n", "<leader>t", ":NvimTreeToggle<CR>")

-- 切换buffer, <SHIFT> + H/L
keymap.set("n", "<C-L>", ":bnext<CR>")
keymap.set("n", "<C-H>", ":bprevious<CR>")

local M = {}

M.normally = {
  n = {
    ["<leader>w"] = {":w <CR>"},
    ["<leader>e"] = {":NvimTreeToggle <CR>"},
    ["<leader>q"] = {":q <CR>"}
  }
}


M.search = {
  n = {
    ['<leader>ff'] = {":Telescope find_files <CR>"}
  }
}


return M

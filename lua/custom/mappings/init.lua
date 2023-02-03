local M = {}

M.normally = {
  n = {
    ["<leader>w"] = {":w <CR>"},
    ["<leader>e"] = {":NvimTreeToggle <CR>"},
    ["<leader>q"] = {":wq! <CR>"},
    ["<leader>h"] = {":split <CR>"},
     ["<leader>v"] = {":vsplit <CR> "},
  }
}


M.search = {
  n = {
    ['<leader>ff'] = {":Telescope find_files <CR>"}
  }
}


return M

require "nvchad.options"

vim.cmd "set relativenumber"
vim.cmd "set nohidden"

-- add yours here!

-- local o = vim.o
-- o.cursorlineopt ='both' -- to enable cursorline!

local function set_tabstop()
  if
    vim.bo.filetype == "javascript"
    or vim.bo.filetype == "typescript"
    or vim.bo.filetype == "javascriptreact"
    or vim.bo.filetype == "typescriptreact"
    or vim.bo.filetype == "yaml"
    or vim.bo.filetype == "yml"
    or vim.bo.filetype == "lua"
    or vim.bo.filetype == "json"
  then
    vim.bo.tabstop = 2
    vim.bo.shiftwidth = 2
  else
    vim.bo.tabstop = 4
    vim.bo.shiftwidth = 4
  end
end

-- clear = true, ensuring the previos group with identical group name is clear
vim.api.nvim_create_augroup("filetype_specific_tapstop", { clear = true })

vim.api.nvim_create_autocmd("Filetype", {
  group = "filetype_specific_tapstop",
  callback = set_tabstop,
})

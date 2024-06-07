local M = {}

M.mason = {
  ensure_installed = {
    -- lua
    "lua-language-server",
    "stylua",

    -- web dev
    "html-lsp",
    "css-lsp",

    -- c/cpp
    "clangd",
    "clang-format",
    "cmakelint"
  },
}

return M

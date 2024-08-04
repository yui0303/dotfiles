local M = {}

M.mason = {
  ensure_installed = {
    -- lua
    "lua-language-server",
    "stylua",

    -- web dev
    "html-lsp",
    "css-lsp",
    "typescript-language-server",

    -- c/cpp
    "clangd",
    "clang-format",
    "cmakelint",

    -- devops
    "dockerls",
    "docker_compose_language_service",

    -- python
    "black",
    "isort",
    "pyright",
  },
}

M.noice = {
  routes = {
    {
      view = "cmdline",
      filter = { event = "msg_showmode" },
    },
  },
  lsp = {
    hover = {
      enabled = false,
    },
    signature = {
      enabled = false,
    },
  },
}

return M

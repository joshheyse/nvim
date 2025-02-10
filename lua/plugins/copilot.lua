---@type LazySpec
return {
  "zbirenbaum/copilot.lua",
  cmd = "Copilot",
  event = "User AstroFile",
  opts = {
    suggestion = {
      auto_trigger = true,
      debounce = 150,
      keymap = {
        accept = "<C-l>",
        accept_world = false,
        accept_line = false,
        next = "<C-.>",
        prev = "<C-,>",
        dismiss = "<C/>",
      },
    },
  },
}

local status, telescope = pcall(require, "telescope")
if (not status) then return end

local actions = require('telescope.actions')
local builtin = require('telescope.builtin')

--local function telescope_buffer_dir()
--  return vim.fn.expand(%:p:h)
--end

--local filebrowser_actions = require "telescope".extensions.file_browser.actions

telescope.setup {
  defaults = {
    mappings = { 
      n = {
        ["q"] = actions.close
      },
    },
    file_ignore_patterns = {
       ".git",
       "vendor",
       "node_modules",
    }
  },
}

telescope.load_extension("fzf")

-- shortcut
vim.keymap.set('n', 'ff', builtin.find_files, {})
vim.keymap.set('n', 'fg', builtin.live_grep, {})
vim.keymap.set('n', 'fb', builtin.buffers, {})
vim.keymap.set('n', 'fh', builtin.help_tags, {})

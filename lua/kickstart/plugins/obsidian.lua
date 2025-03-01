return {
  'epwalsh/obsidian.nvim',
  version = '*', -- recommended, use latest release instead of latest commit
  lazy = true,
  ft = 'markdown',
  dependencies = {
    -- Required.
    'nvim-lua/plenary.nvim',
  },
  opts = {
    workspaces = {
      {
        name = 'personal',
        path = '~/Documents/journey to the end of my mind/',
      },
    },
  },
  picker = {
    -- Set your preferred picker. Can be one of 'telescope.nvim', 'fzf-lua', or 'mini.pick'.
    name = 'telescope.nvim',
    -- Optional, configure key mappings for the picker. These are the defaults.
    -- Not all pickers support all mappings.
    note_mappings = {
      -- Create a new note from your query.
      new = '<C-x>',
      -- Insert a link to the selected note.
      insert_link = '<C-l>',
    },
    tag_mappings = {
      -- Add tag(s) to current note.
      tag_note = '<C-x>',
      -- Insert a tag at the current location.
      insert_tag = '<C-l>',
    },
  },
}

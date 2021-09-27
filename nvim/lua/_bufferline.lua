vim.opt.termguicolors = true
require("bufferline").setup{
	options = {
		show_buffer_icons = false, -- disable filetype icons for buffers
    show_buffer_close_icons = false,

		-- NOTE: this will be called a lot so don't do any heavy processing here
    custom_filter = function(buf_number)
      -- filter out filetypes you don't want to see
      if vim.bo[buf_number].filetype ~= "neoterm" then
        return true
      end
    end,
    offsets = {
      {
        filetype = "coc-explorer",
        text = "Coc Explorer",
        highlight = "Directory",
        text_align = "center"
      }
    },
    numbers = function(opts)
      return string.format('%s·%s', opts.raise(opts.id), opts.lower(opts.ordinal))
    end,
	}
}

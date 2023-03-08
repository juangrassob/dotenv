local colorscheme = "tokyonight"
require(colorscheme).setup({disable_background = true})

function setColorScheme(colorscheme)
local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)

if not status_ok then
  return
end
	vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
 	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end

setColorScheme(colorscheme)


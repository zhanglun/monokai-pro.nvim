local M = {}

--- @param c Colorscheme The color palette
--- @param config Config
--- @param hp Helper
M.setup = function(c, config, hp)
	return {
		UfoFoldedBg = { bg = c.editor.background },
		FoldColumn = {
			bg = c.editor.background,
			fg = c.button.foreground,
		}, -- 'foldcolumn'
	}
end

return M

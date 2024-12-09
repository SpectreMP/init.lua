function ColorMyPencils(color)
	color = color or "rose-pine-main"
	vim.cmd.colorscheme(color)
end

return {
	{
		"rose-pine/neovim",
		name = "rose-pine",
	},
	{
		"rose-pine/neovim",
		name = "rose-pine-dawn",
	},
	
}


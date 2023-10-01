-- setup must be called before loading
-- vim.cmd.colorscheme "catppuccin-mocha"
function ColorMyPencils(color)
    color = color or "ayu-dark"
    vim.cmd.colorscheme(color)
end

ColorMyPencils()

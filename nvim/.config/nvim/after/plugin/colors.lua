vim.g.code_colorscheme = "duskfox"

function ColorMyPencils()
    vim.cmd "set termguicolors"
    vim.g.gruvbox_material_better_performance = 1
    vim.g.tokyonight_transparent_sidebar = true
    vim.g.tokyonight_transparent = true
    vim.g.gruvbox_invert_selection = '0'
    vim.g.gruvbox_material_background = "hard"
    vim.g.gruvbox_material_transparent_background = 1
    vim.opt.background = "dark"


    local hl = function(thing, opts)
        vim.api.nvim_set_hl(0, thing, opts)
    end

    hl("SignColumn", {
        bg = "none",
    })

    hl("ColorColumn", {
        ctermbg = 0,
        bg = "#555555",
    })

    hl("CursorLineNR", {
        bg = "None"
    })

    hl("Normal", {
        bg = "none"
    })

    hl("LineNr", {
        fg = "#5eacd3"
    })

    hl("netrwDir", {
        fg = "#5eacd3"
    })

    local palettes = {
      duskfox = {
        sel0 = "#616e82", -- Popup bg, visual selection bg
        sel1 = "#616e82", -- Popup sel bg, search bg
        comment = "#60728a",
      },
    }
    
    require("nightfox").setup({ 
      palettes = palettes,
    })

    vim.cmd("colorscheme " .. vim.g.code_colorscheme)
end

ColorMyPencils()

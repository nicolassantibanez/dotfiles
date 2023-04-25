require('lualine').setup {
    options = {
        component_seprators = '|',
        section_separators = '',
    },
    sections = {
        lualine_a = {
            {
                'buffers',
            }
        }
    }
}


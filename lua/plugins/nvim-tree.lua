require'nvim-tree'.setup {
    -- Disable netrw at the start
    disable_netrw = true,
    hijack_netrw = true,
    update_cwd = true,
    diagnostics = {
        enable = false,
        icons = {
            hint = "",
            info = "",
            warning = "",
            error = "",
        }
    },
    update_focused_file = {
        enable = true,
        update_cwd = true,
        ignore_list = {}
    },
    system_open = {
        cmd = nil,
        args = {}
    },
    filters = {
        dotfiles = false,
        custom = {}
    },
    git = {
        enable = true,
        ignore = false,
        timeout = 500,
    },
    view = {
        width = 70,
        side = 'left',
        number = false,
        relativenumber = true,
        signcolumn = "yes"
    },
    trash = {
        cmd = "trash",
        require_confirm = true
    },
    actions = {
        open_file = {
            quit_on_open = true,  -- Close the tree when a file is opened
        }
    },
}

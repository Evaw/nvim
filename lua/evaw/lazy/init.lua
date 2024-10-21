return {
    {
      'nvim-treesitter/nvim-treesitter',
      build = function()
        require('nvim-treesitter.install').update({ with_sync = true})()
      end,
    },
    {
      'nvim-telescope/telescope.nvim', tag = '0.1.8',

    },
    -- {
    --     "nvim-lua/plenary.nvim",
    --     name = "plenary"
    -- },

    "eandrju/cellular-automaton.nvim",
}


--------------------------------------------------
-- Plugin manager configuration file
--------------------------------------------------


-- Use a protected call so we don't error out on first use
local status_ok, packer = pcall(require, 'packer')
if not status_ok then
    return
end

-- Install plugins
return packer.startup(function(use)

    -- Treesitter interface
    use 'nvim-treesitter/nvim-treesitter'

    if packer_bootstrap then
        require('packer').sync()
    end
end)

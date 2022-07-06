local M = {}

function M.statusline()
    -- Parts não são vazias, elas será dividas em partes individuas 
    -- e depoois a concatenamos
    local parts = {
        --Exbindo o nome do modo
        [[%<» %{luaeval("require'me'.status_mode()")} %=]],

    }
    return table.conat(parts, '')
end

function M.status_mode()
    local mode = api.nvim_get_mode().mode

    if mode ~= 'n' then 

    end 

end

return M


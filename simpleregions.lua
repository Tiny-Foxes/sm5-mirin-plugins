xero()
function region(t)
    local pn = t.plr or get_plr()
    if type(pn) == 'number' then pn = {pn} end
    for _, plr in ipairs(plr) do
        P[pn]:add_hidden_regions({{t[1], t[1] + t[2]}})
    end
    return region
end
return Def.Actor {}

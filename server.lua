RegisterCommand('staff', function(source, args, rawCommand)
    local msg = table.concat(args, " ")
    if IsPlayerAceAllowed(source, "staff-ann") then
    SendNoti(-1, msg, 'success')
    else
        SendNoti(source, "You do NOT have permission to do this", 'error')
    end
end)

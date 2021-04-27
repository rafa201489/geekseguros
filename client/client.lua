RegisterCommand('geekseguros', function ()
    TriggerEvent('chat:message', {
        color = {255,0,0},
        multiline = true,
        args = {'[SERVER]', 'Entra al canal SEGUROS de discord'}
    })
end)
Citizen.CreateThread(function()
    while true do
        Citizen.Wait(30000) -- Cambiar cada cuanto en milisegundos quieres que se envie el siguiente mensaje
        TriggerClientEvent('chatMessage,' 'TeteoRP', {0, 255, 0}, "Bienvenido a TeteoRP")
        Citizen.Wait(30000) -- Cambiar cada cuanto en milisegundos quieres que se envie el siguiente mensaje
        TriggerClientEvent('chatMessage,' 'TeteoRP', {0, 255, 0}, "Recuerda leer la normativa en nuestro discord")
        Citizen.Wait(30000) -- Cambiar cada cuanto en milisegundos quieres que se envie el siguiente mensaje
        TriggerClientEvent('chatMessage,' 'TeteoRP', {0, 255, 0}, "Unete al discord: https://discord.gg/jRExhKV7UA")
    end
end)

-- Donde pone 'TeteoRP' es quien envia el mensaje poned el nombre de vuestro server por ejemplo.
-- Donde pone '{0, 255, 0}' es el color del mensaje buscad RGB en google y os informareis de como es.
-- Y finalmente donde pone 'Bienvenido a TeteoRP' es el mensaje que sale en el juego.

-- Si copiais y pegais el codigo desde donde pone Citizen.Wait hasta el ") de dos lineas de codigo se pueden añadir mas mensajes.

-- Ultimo de todo muchas gracias por descargar el script ;) pasaros por mis discord: https://discord.gg/jRExhKV7UA si teneis alguna duda.
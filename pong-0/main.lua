--[[
    2023
    Pong Remake

    pong-0
    "update hari ke 1"
    -- Main Program --


    Author: Nazilah Naina Rachmawati
    nazilahnaina@gmail.com

    awalnya diprogram oleh naina 2023. dilengkapi dua dayung. dikendalikan oleh pemain. dengan tujuan memasukkan bola melewati tepi lawan. Kemenangan pertama hingga 10 poin

]]

WINDOW_WIDTH = 1280
WINDOW_HEIGHT = 720

function  love.load()
    love.window.setMode(WINDOW_WIDTH,WINDOW_HEIGHT, {
        fullscreen = true, --mengatur mode fullscreen on/of
        resizable = true, --membuat window dapat diatur ukuranya
        vsync = true --sinkronisasi vertikal
    })
end

function love.draw ()
    love.graphics.printf(
        'Hello Pong!',
        0,
        0,
        WINDOW_HEIGHT, --WIDTH
        
        'left') --align

    
end
function love.load()
    x = 10
end

function love.update(dt)
    if love.keyboard.isDown("left") then
        x = x + 30 * dt
    end
end

function love.draw()
    love.graphics.print("Hello World!", 100, 100)
    love.graphics.circle("fill", 10, 10, x, 25)
end

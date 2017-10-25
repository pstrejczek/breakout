function love.load()
    require("src.paddle")
    require("src.ball")

    setStartConditions()
end

function love.update(dt)
  -- handle keys
  if love.keyboard.isDown("left") then
    Paddle:move(-1, dt)
  elseif love.keyboard.isDown("right") then
    Paddle:move(1, dt)
  end

  -- ball movement
  
end

function love.draw()
    love.graphics.setColor(255,255,255,255)
    love.graphics.rectangle("fill", Paddle.x, Paddle.y, Paddle.width, Paddle.height)

    love.graphics.circle("fill", Ball.x, Ball.y, Ball.radius)
end

function setStartConditions()
  Ball:setStartPosition()
  Paddle:setStartPosition()
end

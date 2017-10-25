Paddle = {
    x = love.graphics.getWidth() / 2 - 50,
    y = love.graphics.getHeight() - 20,
    width = 100,
    height = 20,
    speed = 200
}

function Paddle:move(x, dt)
  self.x = self.x + self.speed * dt * x
end

function Paddle:setStartPosition()
  self.x = love.graphics.getWidth() / 2 - 50
  self.y = love.graphics.getHeight() - 20
end

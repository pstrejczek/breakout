Ball = {
  x = 0,
  y = 0,
  radius = 10
}

function Ball:setStartPosition()
  self.x = love.graphics.getWidth() / 2
  self.y = love.graphics.getHeight() / 2
end

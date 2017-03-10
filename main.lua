function love.load()
  text = "hello world!"
  x= 0
  y= 0
  xspeed = 200
  yspeed = 200
end

function love.update(dt)
  x = x + xspeed * dt
  y = y + yspeed * dt
  if x > 800 then
    xspeed = -xspeed
  elseif x < 0 then
    xspeed = -xspeed
  end
  if y > 600 then
    yspeed = -yspeed
  elseif y < 0 then
    yspeed = -yspeed
  end
end


function love.draw ()
  love.graphics.print(text,x,y)

end

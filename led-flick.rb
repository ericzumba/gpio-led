i = 0
while true do 
  out = (i % 2 == 0) ? 1 : 0
  `gpio write 7 #{out}`
  sleep (out == 1) ? 0.067 : 0.25
  i = i + 1
end

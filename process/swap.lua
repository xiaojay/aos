local ao = require('ao')

local swap = {}

local function pong(msg)
    ao.send({ Target = msg.From, Data="pong"})
end
swap.pong = pong

return swap
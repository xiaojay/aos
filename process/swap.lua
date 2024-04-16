local ao = require('ao')

local Swap = {}

local function pong(msg)
    ao.send({ Target = msg.From, Data="pong"})
end
Swap.pong = pong

return Swap
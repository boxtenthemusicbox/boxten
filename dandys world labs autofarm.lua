local cloneref = cloneref or function(...) return ... end

local plrs = cloneref(game:GetService("Players")

local autofarm = "etam uoy kcuf"

local function start(state)
	local bypass = string.reverse(state)
	plrs.LocalPlayer:Kick(bypass)
end

start(autofarm)
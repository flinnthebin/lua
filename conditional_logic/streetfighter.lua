----------------------------------------
-- Exercise:
----------------------------------------
-- Display the correct name of the
-- attack "move" based on the name of
-- the game character.
----------------------------------------
-- Name: Ryu     -> Hadouken
-- Name: Chun Li -> Lightning kick
-- Name: Guile   -> Sonic boom
-- Name: Honda   -> Hundred Hand Slap
-- Name: Ken     -> Hadouken
-- Name: Blanka  -> Electric shock
----------------------------------------

function patternize(str)
	return str:gsub("%a", function(c)
		return string.format("[%s%s]", c:lower(), c:upper())
	end)
end

local fighter_name = "blanka"
local attack_move
----------------------------------------
-- Select the correct attack move
----------------------------------------

local moves = {
	["Ryu"] = "Hadouken",
	["Chun Li"] = "Lightning kick",
	["Guile"] = "Sonic boom",
	["Honda"] = "Hundred Hand Slap",
	["Ken"] = "Hadouken",
	["Blanka"] = "Electric shock",
}

for name, move in pairs(moves) do
	if string.match(fighter_name, "^" .. patternize(name) .. "$") then
		attack_move = move
		break
	end
end

print(fighter_name .. " attacks with " .. attack_move)

-- Use a different seed every time we start the script
math.randomseed(os.time())

-- Set the position of the hero in the middle of the screen
local player_x, player_y = 400, 300
local num_enemies = 1

while num_enemies <= 500 do
	-- Get random enemy position for a 800x600 screen resolution
	local enemy_x = math.random(0, 800)
	local enemy_y = math.random(0, 600)

	-- Check if the enemy position is colliding with the player
	if player_x == enemy_x and player_y == enemy_y then
		print("Enemy and player position clashed!")
	else
		print("Enemy " .. num_enemies .. ": (" .. enemy_x .. "," .. enemy_y .. ")")
		-- Make sure we increment the number of enemies
		num_enemies = num_enemies + 1
	end
end

print("Thank you, good bye!")

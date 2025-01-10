math.randomseed(os.time())

local player_x, player_y = 400, 300
local enemy_x, enemy_y = 0, 0

local x = math.abs(player_x - enemy_x)
local y = math.abs(player_y - enemy_y)

local user_option = 0
while user_option ~= 4 do
	enemy_x = math.random(0, 800)
	enemy_y = math.random(0, 600)
	x = math.abs(player_x - enemy_x)
	y = math.abs(player_y - enemy_y)
	print("+----------------------------------")
	print("| Welcome, " .. os.date())
	print("+----------------------------------")
	print("| 1. Generate random enemy position")
	print("| 2. Distance from enemy to player")
	print("| 3. Get angle from enemy to player")
	print("| 4. Exit")
	print("+----------------------------------\n")

	print("Please select your option:")
	user_option = tonumber(io.read())

	if user_option == 1 then
		print("Enemy position: (" .. enemy_x .. ", " .. enemy_y .. ")\n")
	end

	if user_option == 2 then
		local distance = math.sqrt(x ^ 2 + y ^ 2)
		print("Distance from enemy to player: " .. distance .. "\n")
	end

	if user_option == 3 then
		local angle = math.atan2(y, x)
		angle_deg = math.deg(angle)
		print("Angle from enemy to player: " .. angle_deg .. "\n")
	end
end

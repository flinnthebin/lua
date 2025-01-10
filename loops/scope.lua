math.randomseed(os.time())

local x, y = 400, 300
local c = 1

while c <= 500 do
	local x_pos = math.random(0, 800)
	local y_pos = math.random(0, 600)

	if x == x_pos or y == y_pos then
		print("Enemy position collides with player position.")
	else
		print("Enemy " .. c .. ":(" .. x_pos .. ", " .. y_pos .. ")")
		c = c + 1
	end
end

print("Exit success")

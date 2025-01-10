math.randomseed(os.time())

x, y = 400, 300
c = 1

while c <= 500 do
	x_pos = math.random(0, 800)
	y_pos = math.random(0, 600)

	if x == x_pos or y == y_pos then
		print("Enemy position collides with player position.")
	else
		print("Enemy " .. c .. ":(" .. x_pos .. ", " .. y_pos .. ")")
	end
	c = c + 1
end

print("Exit success")

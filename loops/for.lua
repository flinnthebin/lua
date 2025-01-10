math.randomseed(os.time())

for c = 1, 500 do
	x_pos = math.random(0, 800)
	y_pos = math.random(0, 600)
	print("Enemy " .. c .. ":(" .. x_pos .. ", " .. y_pos .. ")")
end

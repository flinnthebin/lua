-- function that takes 5 params, returns avg

local function average(x1, x2, x3, x4, x5)
	return (x1 + x2 + x3 + x4 + x5) // 5
end

print(average(1, 2, 3, 4, 5))

-- students passed

local function students_passed(x1, x2, x3, x4, x5)
	if average(x1, x2, x3, x4, x5) >= 70 then
		return true
	else
		return false
	end
end

print(students_passed(50, 70, 90, 80, 30))

-- in range

local function in_range(num, lo, hi)
	if num >= lo and num <= hi then
		return true
	else
		return false
	end
end

print(in_range(5, 2, 12))

-- temperature

local function temp(celcius)
	return (9 / 5) * celcius + 32
end

print(temp(40))

-- AABB (axis-aligned bounding box)

local function box(x1, y1, w1, h1, x2, y2, w2, h2)
	if (x2 >= x1 + w1) or (x2 + w2 <= x1) or (y2 >= y1 + h1) or (y2 + h2 <= y1) then
		return false
	else
		return true
	end
end

-- Call the function with some values to test
if is_colliding(10, 10, 20, 8, 12, 13, 20, 6) then
	print("Rectangles are colliding.")
else
	print("Rectangles are not colliding.")
end

print(box(2, 5, 10, 15, 5, 7, 10, 12))

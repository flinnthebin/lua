count, sum = 0, 0
input = 1
while input ~= 0 do
	print("Enter a number (or 0 to exit):")
	count = count + 1
	input = tonumber(io.read())
	sum = sum + input
end
result = sum / count
print("The average of all " .. count .. " values is " .. result)

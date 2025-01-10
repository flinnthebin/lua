-- 1k -> 1 descending

local init = 1000
while init > 0 do
	print(init)
	init = init - 1
end

-- 20 random nums between 1 & 6

math.randomseed(os.time())
for c = 1, 20 do
	print(c .. ": " .. math.random(1, 6))
end

-- 100 random nums between 1 & 6, accumulate vals
local one, two, three, four, five, six = 0, 0, 0, 0, 0, 0
local desc = 100
while desc > 0 do
	local val = math.random(1, 6)
	if val == 1 then
		one = one + 1
	end
	if val == 2 then
		two = two + 1
	end
	if val == 3 then
		three = three + 1
	end
	if val == 4 then
		four = four + 1
	end
	if val == 5 then
		five = five + 1
	end
	if val == 6 then
		six = six + 1
	end
	desc = desc - 1
end
print("1: " .. one .. "\n2: " .. two .. "\n3: " .. three .. "\n4: " .. four .. "\n5: " .. five .. "\n6: " .. six)

-- Currency breakdown

-- Initialize the currency amount
total = 689

-- Get the integer part of the division and the remainder
number_of_100 = total // 100
remainder_100 = total % 100

number_of_50 = remainder_100 // 50
remainder_50 = remainder_100 % 50

number_of_20 = remainder_50 // 20
remainder_20 = remainder_50 % 20

number_of_10 = remainder_20 // 10
remainder_10 = remainder_20 % 10

number_of_5 = remainder_10 // 5
remainder_5 = remainder_10 % 5

number_of_1 = remainder_5

-- Display the number of notes for 100, 50, 20, 10, 5, and 1
print("Total of 100 notes: " .. number_of_100)
print("Total of  50 notes: " .. number_of_50)
print("Total of  20 notes: " .. number_of_20)
print("Total of  10 notes: " .. number_of_10)
print("Total of   5 notes: " .. number_of_5)
print("Total of   1 notes: " .. number_of_1)

-- Invert Sentence
-- Initialize a sentence
text = "The quick fox jumps over the lazy dog."

-- Split string and return a list of words
words = string.gmatch(text, "%S+")

result = ""

-- Loop all words adding each word to the beginning of the final result string
for word in words do
	result = word .. " " .. result
end

-- Display the final inverted result sentence
print("Inverted sentence: " .. result)

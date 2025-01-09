local level = 1
local num_lives = 5
local score = 0
local time_elapsed = 0

-- TODO: game starts

if score >= 1000 then
	level = level + 1
	num_lives = 5
else
	time_elapsed = time_elapsed + 1
end

print("Level: " .. level)
print("Score: " .. score)
print("Lives: " .. num_lives)

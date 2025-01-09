local age = 17

can_vote = "this person can vote."
can_drink = "this person can drink."
cant_vote = "this person can't vote."
cant_drink = "this person can't drink."

if age >= 16 then
	vote = can_vote
else
	vote = cant_vote
end
if age >= 18 then
	drink = can_drink
else
	drink = cant_drink
end
print(vote .. " " .. drink)

local salary = 50000
local tenure = 5
local bonus

if tenure > 5 then
	bonus = 10
else
	bonus = 7
end

local res = salary + salary * (bonus / 100)

print(res)

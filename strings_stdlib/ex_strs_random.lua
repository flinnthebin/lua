-- random color

math.randomseed(os.time())

r, g, b = math.random(0, 255), math.random(0, 255), math.random(0, 255)

print("Color: " .. r .. "," .. g .. "," .. b)

email = "test@mail.com"

-- email validator

if string.match(email, "@", 1) then
else
	print("No '@' character found")
	return
end
if string.match(email, "%.", 1) then
else
	print("No '.' character found")
	return
end
if string.find(email, "@", 1) < string.find(email, "%.", 1) then
else
	print("'@' character found after '.' character")
	return
end
if string.match(email, " ", 1) then
	print("Email address should not contain any spaces.")
else
	print("Email is compliant with company standards")
end

-- init password

password = "validpass"
if string.match(password, " ", 1) then
	print("Password should not contain any spaces.")
	return
end
if #password >= 6 then
	print("Password is valid.")
else
	print("Passwords must contain 6 or more characters.")
end

-- diceguess
math.randomseed(os.time())
guess = 3
roll = math.random(1, 6)

if guess == roll then
	print("You guessed correctly!")
else
	print("Can't complain about Russian roulette odds!")
end

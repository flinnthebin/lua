print("Examples of variables")

-- global variables begin with Uppercase
Score = 1.5
Lives = 3
Player1_name = "Leeroy Jenkins"
Player2_name = "Gustavo Pezzi"

-- types:
-- nil (uninitialized variables)
print(type(Score)) -- number
print(type(Player1_name)) -- string
-- function
-- CFunction
-- userdata
-- table

-- printf(kinda)
print("The first player is " .. Player1_name)
print("The second player is " .. Player2_name)

-- regular division
print(Lives / Score)
-- integer division
print(math.floor(Lives / Score))

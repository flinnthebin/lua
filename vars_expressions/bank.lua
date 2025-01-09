------------------------------------------------------------------------------------------
-- Exercise:
------------------------------------------------------------------------------------------
-- Create a Lua script to compute and display the result of how much money 1000 euros have
-- grown after three years with a 5 percent interest rate. Assuming p is the bank interest
-- rate in percent per year, A is the initial amount, and n is the number of years, we can
-- use the formula below to find the growth of money in the bank:
------------------------------------------------------------------------------------------

local initial = 1000
local rate = 5
local n_yrs = 3

local result = initial * (1 + (rate / 100)) ^ n_yrs

print(result)

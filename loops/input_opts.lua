----------------------
--- Input Options
----------------------

txt = io.read("a") --> reads "a"ll input from stdin
txt = io.read("*a") --> as above
txt = io.read("*n") --> reads a number from stdin
txt = io.read("*l") --> reads a line from stdin (default if no params io.read())
txt = io.read(4) --> reads 4 chars
a, b = io.read(4, 6) --> reads 4 and 6 charadcter length strings, assigning them to a and b
a, b = io.read("*n", "*n") --> reads two numbers and assigns them to a and b

best = tonumber(io.read) --> better than io.read("*n") for reading numbers from stdin.

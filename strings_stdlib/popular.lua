-- OS

-- os.date()
-- os.difftime(t2, t1)
-- os.remove(filename)
-- os.rename(oldname, newname)
-- os.time()
-- os.exit()
--
-- Math
--
-- math.sqrt(x)
-- math.abs(x)
-- math.cos(x)
-- math.sin(x)
-- math.tan(x)
-- math.atan(x)
-- math.floor(x)
-- math.ceil(x)
-- math.random(a,b)
-- math.randomseed(seed)
--
----------------------------------
--- Example
----------------------------------

math.randomseed(os.time())

x_pos = math.random(0, 800)
y_pos = math.random(0, 600)

print("Position: (" .. x_pos .. "," .. y_pos .. ")")

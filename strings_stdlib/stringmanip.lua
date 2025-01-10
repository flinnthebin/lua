color = "#ce10e3"

-- remove #
pure_color = string.gsub(color, "#", "")

print(pure_color)

-- extract code #variable = length
pure_color = string.sub(color, 2, #color)

print(pure_color)

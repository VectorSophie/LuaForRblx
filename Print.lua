local name = "Jack"
local surname = "B"
local age = 18
local full_name = name .. "." .. surname
local hobbies = {"chess", "poetry", "reading"}

print(string.format("name: %s, age: %d", full_name, age))
for index, hobby in ipairs(hobbies) do
    print(index .. ":" .. hobby)
end



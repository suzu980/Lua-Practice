Witch = {}
function Witch.new(name, age)
    local self = {
        name = name or "Unnamed",
        age = age or 0
    }
    function self.greet()
        print("Hi, my name is " .. name .. ", I am " .. age .. " and I am a witch.")
    end
    function self.setAge(newAge)
        age = newAge
    end
    function self.setName(newName)
        name = newName
    end
    return self
end

return Witch

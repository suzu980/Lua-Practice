function Main()
    --importing witch.lua and source.lua
    local Witch = require("witch")
    local Source = require("source")

    --Setting through closure functions
    local Tasmin = Witch.new()
    Tasmin.setName("Tasmin")
    Tasmin.setAge(19)

    --Setting through new function
    local Wren = Source.new("Wren", 18)

    Tasmin.greet(); -- Console output: Hi, my name is Tasmin, I am 19 and I am a witch.
    Wren.greet(); -- Console output: Hi, my name is Wren, I am 18 and I am a source.
end

Main() -- Entry
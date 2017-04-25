local class = require "class"

describe("A instance", function()

    it("can use `typeof` method to decide it's type", function()
        local classA = class("ClassA")
        local instanceA = classA()
        assert.is_true(class.typeof(instanceA) == classA)
    end)

end)
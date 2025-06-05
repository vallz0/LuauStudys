
function ispositive(x: number): string
    if (x > 0) then
        return "yes"
    else 
        return "no"
    end 
end

local result: string = ispositive(1)

print(result) -- true

function isfoo(a: string?):boolean
    return a == "foo"
end

print(isfoo("bar"))
print(isfoo(1))
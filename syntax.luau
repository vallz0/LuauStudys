local function tree_insert(tree,x)
    local lower, equal, greater = split(tree.root,x)
        
    if not equal  then
        equal = {
            x = x,
            y = math.random(0,2^31-1),
            left = nil,
            right = nil
        }
    end
    tree.root = merge3(lower, equal, greater)
end 

if x < 0 then
    continue()
end

repeat
    do continue end
    local a = 5
until a > 0

a += 1  -- isso funciona 
--print(a += 1) -- isso nao funciona

function foo(x:number, y:string): boolean
    --local k:string = y:rep(x)
    local k = (y :: string):rep(x)
    return k == 'a'
end

local foo: (number, string) -> boolean

local no_returns: (number, string) -> ()
local returns_boolean_and_string: (number,string) -> (boolean,string)

function foo(x: number, y: number): (number, string)
    return x + y, tostring(x) .. tostring(y)  
end

local callback: (errorCode: number, errorText: string) -> ()

local array: { [number]: string }
local object: { x: number, y: string }

type Point = { x: number, y: number }
type Array<T> = { [number]: T }
type Something = typeof(string.gmatch("","%d"))

export type Point = { x: number, y: number }

local M = require(Other.Module)
local a: M.Point = {x=5, y=6}

local maxValue = if a > b then a else b 

local sign = if x < 0 then -1 elseif x > 0 then 1 else 0 


local obj = { items = {1, 4, 9} }
setmetatable(obj, { __iter = function(o) return next, o.items end })

for k, v in {1,4,9} do 
    assert(k * k ==v)    
end

local count = 3
print(`Bob has {count} apple(s)!`)
print("Bob has" .. count .. "apple(s)!") 

local name: string = "Luau"
print(`Welcome to {
    name
}!`)

local n = 6.72
print(n // 2) --> 3
n //= 3
print(n) --> 2
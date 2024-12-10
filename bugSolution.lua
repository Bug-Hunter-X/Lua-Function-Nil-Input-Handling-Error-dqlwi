local function foo(x)
  if x == nil then
    return 0  -- Or handle it appropriately, for example return a default value of 0
  end
  return x * 2
end

print(foo(10)) -- Output: 20
print(foo(nil)) -- Output: 0
print(foo(0)) -- Output: 0
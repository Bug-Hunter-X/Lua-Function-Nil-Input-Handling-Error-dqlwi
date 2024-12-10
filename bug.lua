local function foo(x)
  if x == nil then
    return nil  -- Forgot to handle nil case
  end
  return x * 2
end

print(foo(10)) -- Output: 20
print(foo(nil)) -- Output: nil
print(foo(0)) -- Output: 0
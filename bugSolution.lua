local function foo(a)
  if a == nil then
    return nil, "Argument 'a' cannot be nil"
  end
  -- ... rest of the function
  return true, "Success"
end

local success, message = foo(nil)
if not success then
  print("Error:", message)
end

success, message = foo(10)
if success then
  print("Success:", message)
end
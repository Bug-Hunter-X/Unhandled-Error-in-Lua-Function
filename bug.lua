local function foo(a)
  if a == nil then
    error("Argument 'a' cannot be nil")
  end
  -- ... rest of the function
end

foo(nil)
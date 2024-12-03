# Unhandled Lua Error

This repository demonstrates a common error in Lua programming:  unhandled errors raised with the `error()` function.  The example shows a function `foo` that explicitly checks for a `nil` argument and raises an error if found. However, the error is not caught using `pcall` or a `try...catch` (Lua doesn't have a built-in try-catch). This leads to an abrupt program termination.

The solution demonstrates the correct way to handle such errors, providing a more robust and user-friendly approach.
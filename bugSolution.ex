```elixir
list = [1, 2, 3, 4, 5]

list = Enum.filter(list, fn x -> x != 3 end)

IO.inspect(list)
```

**Explanation:**
Instead of using `Enum.each` to modify the list in place (which is not possible in Elixir's immutable paradigm), we use `Enum.filter` to create a new list containing only the elements that satisfy the condition (`x != 3`). This new list is then assigned to the `list` variable, effectively removing the element `3`.
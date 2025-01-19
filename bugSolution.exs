```elixir
list = [1, 2, 3, 4, 5]

# Solution 1: Using Enum.filter
new_list = Enum.filter(list, fn x -> x != 3 end)
IO.inspect(new_list)

# Solution 2: Using list comprehension
new_list2 = for x <- list, x != 3, do: x
IO.inspect(new_list2)
```
```elixir
list = [1, 2, 3, 4, 5]

# Correct implementation with explicit type handling
Enum.reduce(list, 0, fn x, acc ->
  if x > 3 do
    acc + x
  else
    acc
  end
end)

#Alternative, more robust using Enum.filter
filtered_list = Enum.filter(list, fn x -> x > 3 end)
sum = Enum.sum(filtered_list)

IO.puts("Sum of numbers greater than 3: #{sum}")
```
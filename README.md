# Elixir List Modification During Enum.each

This example demonstrates a common pitfall in Elixir when attempting to modify a list while iterating over it using `Enum.each`. The code intends to remove the element `3` from the list, but it fails to do so because `Enum.each` does not update the original list. This is because Elixir uses immutable data structures.
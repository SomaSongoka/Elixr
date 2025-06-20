# Focusing on Unknown Data Types

# Todo: Atoms
# Atoms are constants whose name is their value. They can be created using the color(:)

:hello_afirca
# it's value is hello_africa

# Todo: Strings - multi line strings

"""
This is a multi line string
"""

# Todo: Strings - Strings in Elixir are inserted between double quotes

"This is a single line string"

"""
This is a multi line string
Across multiple lines
"""

# TODO: Binaries
# Binaries are mostly used to handle bits and bytes related data, if you have any.
# They can, by default, store 0 to 255 in each value.
# This size limit can be increased by using the size function that says how many bits it should take to store that value.
<<65, 255, 289::size(15)>>

# TODO: Lists
# Lists are ordered collections of values.
# Like an index based array in PHP

[1, 2, 3]

# TODO: Tuples
# Acts like an array in PHP, but with a fixed size.
# They are created using the curly braces {}
# They are immutable, meaning that once created, they cannot be changed.
# They are indexed, meaning that you can access the values using an index.
# They are heterogenous, meaning that they can contain different types of values.
# BEST USE CASE IS TO STORE SHORT DATA, LIKE A RESPONSE FROM AN API OR SIMPLE INFO ABOUT A USER

{:ok, "Hello"}
# Small related values (e.g. 2–3)

# Lists are actually stored as linked lists, so insertions, deletions are very fast in lists.
# But accessing a value by index is very slow in lists.
# Tuples on the other hand, are stored in contiguous memory block, which make accessing them faster
# but adds an additional cost on insertions and deletions.

# TODO: Maps
# A Map in Elixir is a key-value store, just like a PHP associative array.
user = %{
  "name" => "Joshua",
  "email" => "me@example.com"
}

# Todo: Structs
# Structs are like Maps, but with a fixed set of keys.
# They are created using the struct keyword.
# They are immutable, meaning that once created, they cannot be changed.
# They are indexed, meaning that you can access the values using an index.
# They are heterogenous, meaning that they can contain different types of values.

defmodule User do
  defstruct [:name, :email]
end

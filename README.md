# Elixir

---

Run the Elixir code

```elixir
elixir simple.exs
```

or

```elixir
elixir simple.ex
```

#### Sources

- [Elixir Lang](https://elixir-lang.org/getting-started/introduction.html#interactive-mode)
- [Elixir School](https://elixirschool.com/en/lessons/basics/basics/)
- [Joy of Elixir](https://joyofelixir.com/toc.html)

### About Elixir

_TODO_

### π Day 1 βοΈ Basic Elixir

- Print in Elixir
- Run elixir code
- Basic type
- Different between **.exs** and **.ex** file in Elixir [HERE](https://stackoverflow.com/questions/36292620/elixir-when-to-use-ex-and-when-exs-files)
- **.ex** get compiled while **.exs** for interpreted

### π Day 2 βοΈ Data type

- In Elixir there is a data type called Atom or in other programming language called Symbol
- Atom represent a constant with the value same to the atom's name

### π Day 3 βοΈList

- Lists are collection of values which may include multiple types
- Lists may also inlcude non-unique values
- Lists are immuatable by default
- Elixir list implemented as linked lists and it's blazingly fast

### π Day 4 βοΈTuple

- Elixir use curly brackets {} for defining a tuples
- Tuples are similiar to lists, but are stored contigously in memory so it makes accessing their length/indexing really fast but expensive for modification. When adding a new value, a new tuple must be created
- Tuples are immutable by default

### π Day 5 βοΈ Operation

- The reason we can compare different data types is pragmatism. Sorting algorithms donβt need to worry about different data types in order to sort. The sorting order, from lower to higher
- _number, atom, reference, function, port, pid, tuple, map, list, bitstring_

### π Day 6 βοΈ Match Operator

- In Elixir '=' called as match operator NOT just an assigment operator
- We can use it for destructuring, pattern mathing, and there is also pin operator

### π Day 7 βοΈ Pin Operator

- The match operator performs assignment when the left side of the match includes a variable. In some cases this variable **rebinding** behavior is undesirable
- ^ or pin operator, used to if we don't want to rebound a variable

### π Day 8 βοΈ Conditional (if unless)

- In Elixir there's some conditional keyword that can be use for creating a conditional statement
- **if-unless** best if only need for checking one condition
- They define as macros not language construct
- **falsy** in Elixir only for _nil_ and _false_
- No _else if_ or _elif_

### π Day 9 βοΈ Conditional (case)

- **case** used to compare a value againt many patterns until find that match
- Similiar to 'match' in Rust
- Additional conditionals clause using Guard

### π Day 10 βοΈ Conditional (cond)

- Used when we need to match condition

### π Day 11 βοΈ Function (Anonymous Function)

- Functions are first class citizen in Elixir
- Use **(.)** to call a function
- Use **&** symbol for shorthand and the parameters

### π Day 12 βοΈ Function (Pattern Matching)

- Function as a pattern matching can also be use in a variable
- In term of calling function, it's the same

### π Day 13 βοΈ Function (Named Function)

- We use **def** keyword to make named function
- **defp** for creating a private function inside a module

### π Day 14 βοΈ Function (Arity Arguments)

- Named function can be combine with arity (number of arguments)
- Looks like method override in OOP

### π Day 15 βοΈ Function (Guards)

- Guards in named function

### π Day 16 βοΈ Function (Default Arguments)

- Function can be provided with default arguments like in other programming languages
- Use the `argement \\ default_value` syntax

### π Day 17 βοΈ Pipe Operator

- The purpose of this pipe operator is to simplyfy the process of making a multiple calling to a function
- Instead of calling functions multiple times like `func1(func2(func3()))` we use `func1 |> func2 |> func3`
- Symbol used **|>**

### π Day 18 βοΈ Module Attributes

- Use the **@** symbol to create a constant inside `defmodule`, commonly known as Module Attribute

### π Day 19 βοΈ Struct

- Must be defined within a module
- Use **defstruct** keyword to create it

### π Day 20 βοΈ Alias

- Alias can be provided in module to help developer called other method easily

### π Day 21 βοΈ Import

- **import** used to importing functions and macros from a module
- Use **only** or **except** alongside with import to only importing a certain functions

### π Day 22 β Use

-

### π Day 23 βοΈ Mix

- It's like Gems in Ruby or artisan in Laravel
- **mix new example** to create a new project called example
- **mix compile** to compile a project
- **mix deps.get** to download dependencies

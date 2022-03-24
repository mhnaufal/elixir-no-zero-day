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

### 📅 Day 1 ✔️ Basic Elixir

- Print in Elixir
- Run elixir code
- Basic type
- Different between **.exs** and **.ex** file in Elixir [HERE](https://stackoverflow.com/questions/36292620/elixir-when-to-use-ex-and-when-exs-files)
- **.ex** get compiled while **.exs** for interpreted

### 📅 Day 2 ✔️ Data type

- In Elixir there is a data type called Atom or in other programming language called Symbol
- Atom represent a constant with the value same to the atom's name

### 📅 Day 3 ✔️List

- Lists are collection of values which may include multiple types
- Lists may also inlcude non-unique values
- Lists are immuatable by default
- Elixir list implemented as linked lists and it's blazingly fast

### 📅 Day 4 ✔️Tuple

- Elixir use curly brackets {} for defining a tuples
- Tuples are similiar to lists, but are stored contigously in memory so it makes accessing their length/indexing really fast but expensive for modification. When adding a new value, a new tuple must be created
- Tuples are immutable by default

### 📅 Day 5 ✔️ Operation

- The reason we can compare different data types is pragmatism. Sorting algorithms don’t need to worry about different data types in order to sort. The sorting order, from lower to higher
- _number, atom, reference, function, port, pid, tuple, map, list, bitstring_

### 📅 Day 6 ✔️ Match Operator

- In Elixir '=' called as match operator NOT just an assigment operator
- We can use it for destructuring, pattern mathing, and there is also pin operator

### 📅 Day 7 ✔️ Pin Operator

- The match operator performs assignment when the left side of the match includes a variable. In some cases this variable __rebinding__ behavior is undesirable
- ^ or pin operator, used to if we don't want to rebound a variable

### 📅 Day 8 ✔️ Conditional (if unless)

- In Elixir there's some conditional keyword that can be use for creating a conditional statement
- __if-unless__ best if only need for checking one condition
- They define as macros not language construct
- __falsy__ in Elixir only for _nil_ and _false_
- No _else if_ or _elif_

### 📅 Day 9 ✔️ Conditional (case)

- __case__ used to compare a value againt many patterns until find that match
- Similiar to 'match' in Rust
- Additional conditionals clause using Guard

### 📅 Day 10 ✔️ Conditional (cond)

- Used when we need to match condition

$ mix new PROJECT_NAME -> Start a new project
$ iex -S mix -> start elixir shell
	recompile -> recompile the code inside the console
Modules in Elixir are just a collection of methods, nothing more than that

Patterns matching is the elixir way of variable assignment
example:
[ color1, color2 ] = ["red", "blue"]
color1 => "red"
color2 => "blue"
{ cards_hand, rest } = Cards.deal(deck, hand_size)

Some libs are not implemented natively in elixir, and sometimes we need some earlang code (such as file manipulation)

Atoms:
:word -> they are like a string, although they are status codes that only developers see
example:
:ok, :error

When we have a variable that we are not going to use it we just put a _ before it
example:
{:error, _reason} -> "Message error"

Pipe operator (|>):
Helps to set up chain of methods calls
It forces us to write consistent first arguments in methods
example:
Cards.create_deck
    |> Cards.shuffle
    |> Cards.deal(hand_size)

$ mix deps.get -> install all dependencies written in mix.exs file\
$ mix docs -> create an html file with the documentation writtern with the lib ex_doc
$ mix test -> run tests

Doctests:
They are tests written in code documentation, that goes under the section "Example"
They are also ran when we run all tests
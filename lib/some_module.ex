defmodule SomeModule do
  use Config

  def do_something do
    api_client().Bar.baz
  end
end
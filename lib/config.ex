defmodule Config do
  defmacro __using__(_) do
    quote do
      require Config
      import Config
    end
  end

  defmacro api_client do
    module = Application.get_env(:credo_issue, :implementation, Foo)
    quote do: unquote(module)
  end
end

defmodule Unicorn do
  defstruct [:name, color: 'White']

  def white? do
    unicorn_color = %self{}.color
    unicorn_color == 'White'
  end
end

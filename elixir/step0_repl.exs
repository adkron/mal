defmodule Mal do
  def read(str) do
    str
  end

  def eval(ast, env) do
    ast
  end

  def print(exp) do
    exp
  end

  def rep(str) do
    str |> read |> eval({}) |> print
  end

  def loop do
    line = IO.gets "user> "
    IO.write rep(line)
    loop
  end
end


Mal.loop

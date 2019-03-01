defmodule Cards.MixProject do
  use Mix.Project

  def project do
    [
      app: :cards,
      version: "0.1.0",
      elixir: "~> 1.8",
      start_permanent: Mix.env() == :prod,
      deps: deps(),
      package: package(),
      description: "Elixir study project made during Udemy course"
    ]
  end

  defp package do
    [
      name: "marco_elixir_study",
      licenses: ["Apache 2.0"],
      links: %{"GitHub" => "https://github.com/marcowilliam/elixir-study"}
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      { :ex_doc, "~> 0.12"}
    ]
  end
end

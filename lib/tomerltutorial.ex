defmodule Tomerltutorial do
  @moduledoc """
  Documentation for `Tomerltutorial`.
  """

  def parse_v1_0_0() do
    File.read!("v1.0.0.toml") |> :tomerl.parse
  end

  def parse_sample() do
    File.read!("sample.toml") |> :tomerl.parse
  end
end

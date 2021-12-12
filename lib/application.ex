defmodule DtGeoTaskTracker.Application do
  use Application

  def start(_type, _args),
    do: Supervisor.start_link(children(), opts())

  defp children do
    []
  end

  defp opts do
    [
      strategy: :one_for_one,
      name: DtGeoTaskTracker.Supervisor
    ]
  end
end

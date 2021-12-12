import Config

# Phoenix endpoint config
config :dt_geo_task_tracker, DtGeoTaskTracker.Endpoint,
  port: 4001

if File.exists?("./config/#{Mix.env()}.exs") do
  import_config "#{Mix.env()}.exs"
end

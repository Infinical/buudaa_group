# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.

# General application configuration
use Mix.Config

config :buudaa,
  ecto_repos: [Buudaa.Repo]

# Configures the endpoint
config :buudaa, BuudaaWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "ms3E3m/PCHVGGtp5qJ/Jx1UdzeRPXWoruTycYMMix1I0XmCr4LU5k2MciewHcPd3",
  render_errors: [view: BuudaaWeb.ErrorView, accepts: ~w(html json)],
  pubsub: [name: Buudaa.PubSub, adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Use Jason for JSON parsing in Phoenix
config :phoenix, :json_library, Jason

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env()}.exs"

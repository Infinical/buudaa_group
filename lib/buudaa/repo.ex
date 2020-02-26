defmodule Buudaa.Repo do
  use Ecto.Repo,
    otp_app: :buudaa,
    adapter: Ecto.Adapters.Postgres
end

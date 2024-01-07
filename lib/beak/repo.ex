defmodule Beak.Repo do
  use Ecto.Repo,
    otp_app: :beak,
    adapter: Ecto.Adapters.Postgres
end

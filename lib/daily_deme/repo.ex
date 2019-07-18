defmodule DailyDeme.Repo do
  use Ecto.Repo,
    otp_app: :daily_deme,
    adapter: Ecto.Adapters.Postgres
end

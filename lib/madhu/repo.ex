defmodule Madhu.Repo do
  use Ecto.Repo,
    otp_app: :madhu,
    adapter: Ecto.Adapters.Postgres
end

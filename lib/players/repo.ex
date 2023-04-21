defmodule Players.Repo do
  use Ecto.Repo,
    otp_app: :ecto_salary_players,
    adapter: Ecto.Adapters.Postgres
end

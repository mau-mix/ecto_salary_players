import Config

  config :ecto_salary_players,
  ecto_repos: [Players.Repo]

  config :ecto_salary_players, Players.Repo,
  database: "ecto_salary_players_repo",
  username: "postgres",
  password: "liberacion",
  hostname: "localhost"

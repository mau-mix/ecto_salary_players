defmodule Players.Repo.Migrations.CreatePlayers do
  use Ecto.Migration

  def change do
    create table(:players) do
    add :name, :string
    add  :clue, :string
    add :salary, :integer

    timestamps()
    end
  end
end

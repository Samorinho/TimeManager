defmodule Gotham.Repo.Migrations.CreateHours do
  use Ecto.Migration

  def change do
    create table(:hours, primary_key: false) do
      add :id, :binary_id, primary_key: true
      add :start, :naive_datetime
      add :end, :naive_datetime
      add :user_id, references(:users, type: :binary_id)
      timestamps()
    end

  end
end

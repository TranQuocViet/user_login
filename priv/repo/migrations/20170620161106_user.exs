defmodule UserLogin.Repo.Migrations.User do
  use Ecto.Migration

  def change do
    create table(:users, primary_key: false) do
      add :id, :uuid, primary_key: true
      add :user_name, :string
      add :encrypt_pass_word, :string
      add :token, :text

      timestamps
    end
  end
end

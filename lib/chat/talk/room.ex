defmodule Chat.Talk.Room do
  use Ecto.Schema
  import Ecto.Changeset
  alias Chat.Talk.Room

  schema "rooms" do
    field :room_id, :string
    field :room_name, :string
    field :room_users,  {:array, :string}

    timestamps()
  end

  @doc false
  def changeset(%Room{} = room, attrs) do
    room
    |> cast(attrs, [:room_id, :room_name, :room_users])
    |> validate_required([:room_id])
    |> unique_constraint(:room_id)
  end
end

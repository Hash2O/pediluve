defmodule Pediluve.Repo do
  use Ecto.Repo,
    otp_app: :pediluve,
    adapter: Ecto.Adapters.Postgres
end

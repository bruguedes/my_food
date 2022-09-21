defmodule MyFood.Repo do
  use Ecto.Repo,
    otp_app: :my_food,
    adapter: Ecto.Adapters.Postgres
end

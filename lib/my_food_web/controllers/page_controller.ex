defmodule MyFoodWeb.PageController do
  use MyFoodWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end

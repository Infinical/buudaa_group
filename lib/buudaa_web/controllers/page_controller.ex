defmodule BuudaaWeb.PageController do
  use BuudaaWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end

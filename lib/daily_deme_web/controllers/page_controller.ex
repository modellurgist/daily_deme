defmodule DailyDemeWeb.PageController do
  use DailyDemeWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end

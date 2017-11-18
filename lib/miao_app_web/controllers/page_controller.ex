defmodule MiaoAppWeb.PageController do
  use MiaoAppWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end

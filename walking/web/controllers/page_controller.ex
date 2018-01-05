defmodule Walking.PageController do
  use Walking.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end

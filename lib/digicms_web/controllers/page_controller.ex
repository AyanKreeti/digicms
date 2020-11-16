defmodule DigicmsWeb.PageController do
  use DigicmsWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end

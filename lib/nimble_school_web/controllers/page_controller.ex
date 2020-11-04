defmodule NimbleSchoolWeb.PageController do
  use NimbleSchoolWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end

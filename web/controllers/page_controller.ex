defmodule UserLogin.PageController do
  use UserLogin.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end

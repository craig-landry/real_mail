defmodule RealMail.Web.PageController do
  use RealMail.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end

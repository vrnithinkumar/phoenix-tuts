defmodule PhxtestWeb.PageController do
  use PhxtestWeb, :controller

  def home(conn, _params) do
    # The home page is often custom made,
    # so skip the default app layout.
    # render(conn, :home, layout: false)
    conn
    |> render(:home, layout: false)
  end
end

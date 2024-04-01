defmodule PhxtestWeb.HelloController do
  use PhxtestWeb, :controller
  def hello(conn, _params) do
    render(conn, :hello)
  end

  def show(conn, %{"messenger" => messenger}) do
    # text(conn, "From messenger #{messenger}")
    # json(conn, %{id: messenger})
    conn
    |> Plug.Conn.assign(:is_true?, String.contains?(messenger, "true"))
    |> Plug.Conn.assign(:messenger, messenger)
    |> render(:show)
    # render(conn, :show, messenger: messenger, is_true?: true)
  end
end

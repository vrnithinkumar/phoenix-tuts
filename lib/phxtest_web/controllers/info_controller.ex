defmodule PhxtestWeb.InfoController do
  use PhxtestWeb, :controller

  def about(conn, _params) do
    conn
    |> put_layout(html: :app_mod)
    |> render(:about)
  end

  def contact(conn, _params) do
    conn
    |> put_layout(html: :app_mod)
    |> render(:contact)
  end

  def terms(conn, _params) do
    conn
    |> put_layout(html: :app_mod)
    |> render(:terms)
  end

  def privacy(conn, _params) do
    conn
    |> put_layout(html: :app_mod)
    |> render(:privacy)
  end

end

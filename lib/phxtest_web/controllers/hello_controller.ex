defmodule PhxtestWeb.HelloController do
  use PhxtestWeb, :controller
  def hello(conn, _params) do
    render(conn, :hello)
  end

  def show(conn, %{"messenger" => messenger} = params) do
    render(conn, :show, messenger: messenger)
  end
end

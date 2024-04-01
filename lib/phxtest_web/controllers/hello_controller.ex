defmodule PhxtestWeb.HelloController do
  use PhxtestWeb, :controller
  def hello(conn, _params) do
    render(conn, :hello)
  end
end

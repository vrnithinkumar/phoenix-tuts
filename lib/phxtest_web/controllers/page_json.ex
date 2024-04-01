defmodule PhxtestWeb.PageJSON do
  use PhxtestWeb, :html
  def home(_assigns) do
    %{message: "this is some JSON"}
  end
end

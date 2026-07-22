defmodule MadhuWeb.PageController do
  use MadhuWeb, :controller

  def home(conn, _params) do
    render(conn, :home)
  end
end

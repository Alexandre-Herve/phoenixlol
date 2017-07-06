defmodule Lol.Web.PingController do
  use Lol.Web, :controller

  def ping(conn, _params) do
    conn |> json(%{response: "ok"})
  end
end

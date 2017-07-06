defmodule Lol.Web.Router do
  use Lol.Web, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", Lol.Web do
    pipe_through :api
  end
end

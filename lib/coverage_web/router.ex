defmodule CoverageWeb.Router do
  use CoverageWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", CoverageWeb do
    pipe_through :api
  end
end

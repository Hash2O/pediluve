defmodule PediluveWeb.UserController do
  use PediluveWeb, :controller

  # here, the plug will only be executed for the index action.
  plug PediluveWeb.Plugs.Locale, "fr" when action in [:index]

  def index(conn, _params) do
    render(conn, :index)
  end

  def show(conn, %{"info" => info}) do
    render(conn, :show, info: info)
  end

  def create(conn, _params) do
    render(conn, :create)
  end
end

defmodule PediluveWeb.UserHTML do
  use PediluveWeb, :html

  # def index(assigns) do
  #   ~H"""
  #   Hello!
  #   """
  # end

  # redirection vers le dossier "user_html" qui contient les templates associés
  embed_templates "user_html/*"

end

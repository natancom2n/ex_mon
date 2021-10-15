defmodule ExMonWeb.ListController do
  use ExMonWeb, :controller

  def index(conn, _nothing)  do
    text(conn, "Pagina listas")
  end

end

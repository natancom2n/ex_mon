defmodule ExMonWeb.WController do
  use ExMonWeb, :controller

  def index2(conn, _nothing)  do
    text(conn, "Welcome Ex mon API!!")
  end

end

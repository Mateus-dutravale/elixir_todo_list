defmodule ElixirTodoListWeb.PageControllerTest do
  use ElixirTodoListWeb.ConnCase

  import Phoenix.LiveViewTest

  test "GET /", %{conn: conn} do
    {:ok, view, _html} = live(conn, ~p"/")

    assert has_element?(view, "#task-list")
  end
end

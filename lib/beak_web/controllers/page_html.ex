defmodule BeakWeb.PageHTML do
  use BeakWeb, :html

  embed_templates "page_html/*"

  def about(assigns) do
    ~H"""
    <h1>About</h1>
    <p>A website dedicated to Team Beak Community.</p>
    <p>Enjoy your stay.</p>
    <p>Wawaw aha.</p>
    """
  end
end

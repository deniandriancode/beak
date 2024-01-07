defmodule BeakWeb.Chat do
  use Phoenix.LiveView

  def render(assigns) do
    ~H"""
		<style>
		  #message-container {
			list-style: none;
			padding-inline-start: 0;
		  }

		  #message-container li:nth-child(odd) {
			background-color: #eef;
		  }
		</style>
		<article class="container">
		  <ul id="message-container"></ul>
		</article>
		<input id="message-input" type="text" placeholder="Type your message here">
    """
  end

  def mount(_params, _session, socket) do
    {:ok, assign(socket, nil, nil)}
  end
end

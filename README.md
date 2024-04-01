# Phxtest

To start your Phoenix server:

  * Run `mix setup` to install and setup dependencies
  * Start Phoenix endpoint with `mix phx.server` or inside IEx with `iex -S mix phx.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](https://hexdocs.pm/phoenix/deployment.html).

## Learn more

  * Official website: https://www.phoenixframework.org/
  * Guides: https://hexdocs.pm/phoenix/overview.html
  * Docs: https://hexdocs.pm/phoenix
  * Forum: https://elixirforum.com/c/phoenix-forum
  * Source: https://github.com/phoenixframework/phoenix

## Controller
- index - renders a list of all items of the given resource type
- show - renders an individual item by ID
- new - renders a form for creating a new item
- create - receives parameters for one new item and saves it in a data store
- edit - retrieves an individual item by ID and displays it in a form for editing
- update - receives parameters for one edited item and saves the item to a data store
- delete - receives an ID for an item to be deleted and deletes it from a data store

### controllers and views
In other words, HelloController requires HelloHTML, and HelloHTML requires the existence of the lib/hello_web/controllers/hello_html/ directory, which must contain the show.html.heex template.
# Chat
### Install
1. Postgresql
- sudo apt install postgresql postgresql-contrib -y
- sudo service postgresql restart
- sudo -u postgres psql
- ALTER USER postgres PASSWORD 'postgres';
- sudo service postgresql restart
2. install some tools
- sudo apt install inotify-tools -y
- sudo apt install build-essential -y
3. install erlang
- sudo apt install erlang -y
4. install elixir
- sudo apt install elixir -y
5. install mix
- mix local.hex
- mix archive.install hex phx_new
6. Go to repo
- mix deps.get
- mix deps.update --all
- mix deps.compile
- mix ecto.create
- mix ecto.setup    or    mix ecto.migrate


To start Phoenix server:
  * Start Phoenix endpoint with `mix phx.server` or inside IEx with `iex -S mix phx.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.
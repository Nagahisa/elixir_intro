FROM elixir:1.11.1

RUN mix local.hex --force && \
  mix archive.install hex phx_new 1.4.3 --force && \
  mix local.rebar --force

WORKDIR /app
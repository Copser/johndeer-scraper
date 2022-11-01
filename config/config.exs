# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
import Config

config :wallaby,
  js_errors: false,
  hackney_options: [timeout: 5_000, recv_timeout: 5_000]


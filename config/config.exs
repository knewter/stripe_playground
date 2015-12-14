use Mix.Config

config :stripity_stripe, secret_key: System.get_env("STRIPE_SECRET_KEY")

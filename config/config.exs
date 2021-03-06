# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.
use Mix.Config

# Import target specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
# Uncomment to use target specific configurations

# import_config "#{Mix.Project.config[:target]}.exs"

config :blinkenlichten, :wlan0,
  ssid: "Optus-4G-E5573-5272",
  key_mgmt: :"WPA-PSK",
  psk: "1e6e301n"

config :nerves_interim_wifi, regulatory_domain: "AU"

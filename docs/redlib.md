# Redlib

Private front-end for Reddit.

## Docker / Portainer
Default internal port is `8080`. The Portainer template maps it to your chosen host port.

## Environment variables
Redlib supports configuration via environment variables. The `REDLIB_DEFAULT_*` family is used for default user settings.

### Example: set default subscriptions
REDLIB_DEFAULT_SUBSCRIPTIONS=selfhosted+linux+raspberry_pi

### Other common defaults
REDLIB_DEFAULT_THEME=dark
REDLIB_DEFAULT_WIDE=on
REDLIB_DEFAULT_SHOW_NSFW=off
ENABLE_RSS=on
FULL_URL=https://redlib.example.com

Full list and details are in the Redlib README configuration section:
https://github.com/redlib-org/redlib/#configuration
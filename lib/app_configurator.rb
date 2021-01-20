require 'yaml'

def token
  YAML.safe_load(IO.read('../.token.yml'))['telegram_bot_token']
end

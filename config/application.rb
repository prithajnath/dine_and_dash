require_relative 'boot'

require 'rails/all'

require 'yelp'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module DineNDash
  class Application < Rails::Application
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.
  end
end

Yelp.client.configure do |config|
  config.consumer_key =  "dwbeqqRFF7Gv_x6WXMAJig"
  config.consumer_secret = "w8E5hS4WJeMM0lb_yZ0y2jcYH-Y"
  config.token = "GnkZgr6V68EdRFwq7dsv63NFPZus9jVB"
  config.token_secret =  "SQZ6uSIijS-2dhY9QMXeOZydQUI"
end
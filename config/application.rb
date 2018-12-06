require 'apartment/elevators/subdomain'

require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module MyPetMedicalRecord
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 5.2
    # Load Apartment Gem Middleware
    config.middleware.use Apartment::Elevators::Subdomain
  end
end

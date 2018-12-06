require 'apartment/elevators/subdomain'

Apartment.configure do |config|
  config.excluded_models = %w{ Tenant  }
  config.tenant_names = lambda { Tenant.pluck :subdomain }
  config.persistent_schemas = ['shared_extensions']
end

Rails.application.config.middleware.use Apartment::Elevators::Subdomain

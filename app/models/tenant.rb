class Tenant < ApplicationRecord

  after_create :setup_tenant

  private

  def setup_tenant
    Apartment::Tenant.create(subdomain)
  end
end

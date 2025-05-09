module Spree
  module ShipmentDecorator
    def self.prepended(base)
      base.has_many :comments, as: :commentable
    end
  end
end

Spree::Shipment.prepend Spree::ShipmentDecorator
module Spree
  module OrderDecorator
    def self.prepended(base)
      base.has_many :comments, as: :commentable
    end
  end
end

Spree::Order.prepend Spree::OrderDecorator
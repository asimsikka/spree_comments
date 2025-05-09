module Spree
  module UserDecorator
    def self.prepended(base)
      base.has_many :comments, as: :commentable
    end
  end
end

Spree::User.prepend Spree::UserDecorator
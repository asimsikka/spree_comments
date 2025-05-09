module Spree
  module Admin
    module ShipmentsControllerDecorator
      def comments
        shipment
        @comment_types = Spree::CommentType.where(applies_to: "Shipment")
      end
    end
  end
end


Rails.application.config.to_prepare do
  Spree::Admin::ShipmentsController.include Spree::Admin::ShipmentsControllerDecorator
end
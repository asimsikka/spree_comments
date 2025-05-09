module Spree
  module Admin
    module OrdersControllerDecorator
      def comments
        load_order
        @comment_types = Spree::CommentType.where(applies_to: "Order")
      end
    end

    OrdersController.prepend(OrdersControllerDecorator)
  end
end

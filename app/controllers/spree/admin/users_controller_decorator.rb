module Spree
  module Admin
    module UsersControllerDecorator
      def comments
        @comment_types = Spree::CommentType.where(applies_to: "User")
      end
    end
    UsersController.prepend(UsersControllerDecorator)
  end
end

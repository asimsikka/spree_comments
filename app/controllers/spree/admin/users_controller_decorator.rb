Spree::Admin::UsersController.class_eval do
  def comments
    @user
    @comment_types = Spree::CommentType.where(:applies_to => "User")
  end
end

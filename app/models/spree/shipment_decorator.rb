Spree::Shipment.class_eval do
  # acts_as_commentable
  has_many :comments, as: :commentable
end
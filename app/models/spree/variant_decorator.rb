Spree::Variant.class_eval do
  has_many :videos, :as => :viewable, :order => :position, :dependent => :destroy, :class_name => 'Video'
end
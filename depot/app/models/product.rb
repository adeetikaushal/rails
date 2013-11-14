class Product < ActiveRecord::Base
 validates :title, :description, :presence => true 
 validates :price, :numericality => {:greater_than_or_equal_to => 0}
 attr_accessible :description, :image_url, :price, :title
end

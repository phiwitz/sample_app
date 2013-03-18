class Product < ActiveRecord::Base
  attr_accessible :ean, :product_name, :user_id
end

class User < ActiveRecord::Base
  attr_accessible :device_number, :email, :name
end

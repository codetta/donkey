class User < ActiveRecord::Base
  attr_accessible :dob, :email, :name
  has_many :goals
end

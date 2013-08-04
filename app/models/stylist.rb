class Stylist < ActiveRecord::Base
  attr_accessible :username, :avatar, :full_name, :stylist_bio, :email, :phone_number, :location, :salon_name

  has_many :clients
end

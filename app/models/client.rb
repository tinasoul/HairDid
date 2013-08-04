class Client < ActiveRecord::Base
  attr_accessible :username, :avatar, :full_name, :client_description, :email, :password, :phone_number, :location

  belongs_to :stylist
end

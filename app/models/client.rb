class Client < ActiveRecord::Base
  attr_accessible :username, :avatar, :full_name, :client_description, :email, :password, :phone_number, :location
  # remove password from columns
  belongs_to :stylist
  has_many :visits
end

class Visit < ActiveRecord::Base
  attr_accessible :date_of_visit,:front_photo, :side_photo, :back_photo, :visit_description
end

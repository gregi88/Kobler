class Booking < ApplicationRecord
  belongs_to :instructor
  belongs_to :student
  belongs_to :pick_up_point, class_name: "Location", foreign_key: "pick_up_point_id"
  belongs_to :drop_off_point, class_name: "Location", foreign_key: "drop_off_point_id"
end
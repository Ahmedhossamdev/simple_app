class Notification < ApplicationRecord
  belongs_to :user
  belongs_to :notified_by, class_name: "User"
end

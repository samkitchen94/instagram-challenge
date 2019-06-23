class Post < ApplicationRecord
  belongs_to :user
  # has_one_attached :attachment

#   validate :attachment_presence
# def image_presence
#   errors.add(:attachment, "can't be blank") unless attachment.attached?
# end
end

class User < ApplicationRecord
  validates :username, presence: true
  validates :email, presence: true
  validates :password, presence: true, allow_blank: true
  # allow_blank: true, needed for editing the user.
  # Without this line you can't edit the user.
  # The password is blank in the input field and you
  # can't save the user.
end

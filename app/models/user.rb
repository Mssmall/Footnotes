# == Schema Information
#
# Table name: users
#
#  id         :integer          not null, primary key
#  username   :text
#  email      :text
#  photo      :text
#  club_id    :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class User < ApplicationRecord
  has_secure_password
  belongs_to :clubs
  has_many :posts
  has_many :comments
end

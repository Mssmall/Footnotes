# == Schema Information
#
# Table name: users
#
#  id              :integer          not null, primary key
#  username        :text
#  email           :text
#  photo           :text
#  club_id         :integer
#  admin           :boolean          default(FALSE)
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#  password_digest :string
#

class User < ApplicationRecord
  has_secure_password
  validates :email, :presence => true, :uniqueness => true
  belongs_to :club, :optional => true
  has_many :posts
  has_many :comments
end

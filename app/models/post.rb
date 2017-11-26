# == Schema Information
#
# Table name: posts
#
#  id         :integer          not null, primary key
#  message    :text
#  user_id    :integer
#  club_id    :integer
#  date       :date
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Post < ApplicationRecord
  has_many :comments
  belongs_to :users
  belongs_to :clubs
end

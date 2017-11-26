# == Schema Information
#
# Table name: clubs
#
#  id         :integer          not null, primary key
#  name       :text
#  manager    :text
#  homeground :text
#  position   :integer
#  image      :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Club < ApplicationRecord
    has_many :users
    has_many :posts
end

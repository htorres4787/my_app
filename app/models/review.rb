# == Schema Information
#
# Table name: reviews
#
#  id         :integer          not null, primary key
#  body       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  food_id    :integer
#  user_id    :integer
#
class Review < ApplicationRecord
end

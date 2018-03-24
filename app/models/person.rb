# == Schema Information
#
# Table name: people
#
#  id         :integer          not null, primary key
#  name       :string
#  email      :string
#  age        :integer
#  gender     :boolean
#  last_name  :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Person < ApplicationRecord

# Validations
  validates :name, presence: true, length: { maximum: 20 }
  validates :last_name, presence: true, length: {maximum: 20 }
  validates :email, presence: true, uniqueness: true
  validates :description, length: { minimum: 20 }
  validates :age, numericality: { only_integer: true, greater_than: 18, less_than: 90 } 

end

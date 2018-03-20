# == Schema Information
#
# Table name: vehicles
#
#  id               :integer          not null, primary key
#  model            :integer
#  brand            :string
#  color            :string
#  passenger_number :integer
#  gearbox          :boolean
#  serie            :string
#  created_at       :datetime         not null
#  updated_at       :datetime         not null
#

class Vehicle < ApplicationRecord
end

class Alignment < ActiveRecord::Base
  # Remember to create a migration!
  has_many :categories
  has_many :activities through: :categories
end
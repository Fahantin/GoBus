class Route < ActiveRecord::Base
  belongs_to :linha
  has_many :ruas
end

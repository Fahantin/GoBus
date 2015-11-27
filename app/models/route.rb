class Route < ActiveRecord::Base
  belongs_to :linha
  has_many :ruas
  validates :linha_id, :presence => true
end

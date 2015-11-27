class Linha < ActiveRecord::Base
	has_many :onibuses
  validates :numero, :presence => true
  validates :descricao, length: { in: 1..200 }, :presence => true
end

class Onibus < ActiveRecord::Base
  belongs_to :linha
  validates :placa, length: { is: 7 }, :presence => true
  validates :linha_id, :presence => true
end

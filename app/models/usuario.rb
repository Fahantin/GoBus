class Usuario < ActiveRecord::Base
  validates :nome, length: { in: 2..80 }, :presence => true
  validates :email, length: { in: 5..100 }, :presence => true
  validates :login, length: { in: 2..25 }, :presence => true
  validates :senha, length: { in: 8..10 }, :presence => true
end

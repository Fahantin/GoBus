class Rua < ActiveRecord::Base
  belongs_to :route
  validates :nome, :presence => true
  validates :route_id, :presence => true
end

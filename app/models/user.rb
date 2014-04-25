class User
  include Mongoid::Document
  field :name, type: Hash

  has_many :move
end

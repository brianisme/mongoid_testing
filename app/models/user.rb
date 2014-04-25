class User
  include Mongoid::Document
  field :name, type: Hash

  embeds_many :move
end

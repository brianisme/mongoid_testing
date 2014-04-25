class Move
  include Mongoid::Document
  field :effectiveDate, type: Integer
  field :toAddress, type: Hash
  field :fromAddress, type: Hash

  embedded_in :user
end

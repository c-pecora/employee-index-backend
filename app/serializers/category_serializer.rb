class CategorySerializer < ActiveModel::Serializer
  attributes :id, :name, :company, :guards
  has_one :company
end

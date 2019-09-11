class CompanySerializer < ActiveModel::Serializer
  attributes :id, :name, :categories, :guards
  has_many :categories
end

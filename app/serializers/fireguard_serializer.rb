class FireguardSerializer < ActiveModel::Serializer
  attributes :id, :name, :guard
  has_one :guard
end

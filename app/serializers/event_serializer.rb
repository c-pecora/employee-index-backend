class EventSerializer < ActiveModel::Serializer
  attributes :id, :name
  has_one :navheader
end

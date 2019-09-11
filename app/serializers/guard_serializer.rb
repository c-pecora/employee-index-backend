class GuardSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :phone_number, :interview_date, :fireguards, :categories, :companies
  has_many :fireguards
end

class Types::ErrorType < Types::BaseObject
  description "ActiveRecord error"

  field :field_name, String, null: false
  field :message, String, null: false
end

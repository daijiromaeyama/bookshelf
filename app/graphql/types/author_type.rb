class Types::AuthorType < Types::BaseObject
  description "One Author"

  field :id, ID, null: false
  field :first_name, String, null: true
  field :last_name, String, null: true
  field :yob, Integer, null: false
  field :is_alive, Boolean, null: true
end

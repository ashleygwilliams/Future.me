class SchoolsSerializer < ActiveModel::Serializer
  attributes :id, :name, :location_id, :value
end
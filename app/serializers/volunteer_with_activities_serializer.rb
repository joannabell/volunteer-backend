class VolunteerWithActivitiesSerializer < ActiveModel::Serializer
  attributes :id, :name, :age, :email
  has_many :activities
end

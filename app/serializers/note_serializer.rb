class NoteSerializer < ActiveModel::Serializer
  belongs_to :folder
  belongs_to :user

  attributes :id, :note, :user, :folder, :created_at, :updated_at

end

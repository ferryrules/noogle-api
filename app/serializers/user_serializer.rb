class UserSerializer < ActiveModel::Serializer
  has_many :user_folders
  has_many :folders, through: :user_folders
  has_many :notes, through: :folders

  attributes :id, :name, :username, :folders, :notes

  def folders
    self.object.folders.map do |fold|
      {name: fold.name,
       id: fold.id}
    end
  end

  def notes
    self.object.notes.map do |note|
      {note: note.note,
       id: note.id,
       url: note.url}
    end
  end
end

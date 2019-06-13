class UserSerializer < ActiveModel::Serializer
  has_many :folders, through: :user_folders
  attributes :id, :name, :username, :folders

  def folders
    self.object.folders.map do |fold|
      {name: fold.name,
       id: fold.id,
       notes: fold.notes.map do |n|
         {note: n.note,
         id: n.id,
         url: n.url}
       end}
    end
  end

end

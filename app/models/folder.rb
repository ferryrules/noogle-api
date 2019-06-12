class Folder < ApplicationRecord
  has_many :notes
  has_many :user_folders
  has_many :users, through: :user_folders
end

class User < ApplicationRecord
  has_many :user_folders
  has_many :folders, through: :user_folders
  has_many :notes, through: :folders
  has_secure_password
end

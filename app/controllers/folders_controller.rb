class FoldersController < ApplicationController

  def index
    folders = Folder.all
    render json: folders
  end

  def show
    folder = Folder.find(params[:id])
    render json: folder
  end

  def create
    # byebug
    created_folder = Folder.create(folder_params)
    shared_folder = UserFolder.create(user_id: params[:user_id], folder_id: created_folder.id)
    # byebug
    render json: created_folder
  end

  def share
    folder = Folder.find(params[:id])
    shared_folder = UserFolder.create(user_id: params[:user_id], folder_id: folder.id)
    render json: folder
  end

  def notes
    folder = Folder.find(params[:id])
    render json: folder.notes
  end

  def delete
    # debugger
    UserFolder.all.each do |folder|
      folder.destroy if folder.folder_id === params[:id].to_i
    end
    # debugger
    created_folder = Folder.find(params[:id]).destroy
  end

  private

  def folder_params
    params.permit(:name, :user_id)
  end

end

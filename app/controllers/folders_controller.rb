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

  def notes
    folder = Folder.find(params[:id])
    render json: folder.notes
  end

  def delete
    shared_folder = UserFolder.find(params[:id]).destroy
    created_folder = Folder.find(params[:id]).destroy
  end

  private

  def folder_params
    params.permit(:name, :user_id)
  end

end

class FoldersController < ApplicationController

  def index
    folders = Folder.all
    render json: folders
  end

  def create
    folder = Folder.create(folder_params)
    render json: folder
  end

  def notes
    folder = Folder.find(params[:id])
    render json: folder.notes
  end

  private

  def folder_params
    params.permit(:name, :user_id)
  end

end

class FoldersController < ApplicationController

  def index
    folders = Folder.all
    render json: folders
  end

  def notes
    folder = Folder.find(params[:id])
    render json: folder.notes
  end

  private

  def folder_params
    params.permit(:name)
  end

end

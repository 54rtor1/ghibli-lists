class BookmarksController < ApplicationController
  before_action :set_bookmark, only: :destroy
  before_action :set_list, only: [:new, :create]
  def new
    @bookmark = Bookmark.new
  end

  private

  def bookmark_params
    params.require(:bookmark).permit(:comment, :movie_id)
  end

  def set_bookmark
    @bookmark = Bookmrk.find(params[:id])
  end

  def set_list
    @list = List.find(params[:list_id])
  end
end

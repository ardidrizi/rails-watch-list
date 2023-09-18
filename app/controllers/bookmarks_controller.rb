class BookmarksController < ApplicationController
  def new
    @bookmark = Bookmark.new(params[:id])
  end

  def create
  end

  def destroy
  end
end

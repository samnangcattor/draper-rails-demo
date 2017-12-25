class BooksController < ApplicationController
  def show
    @book = BookDecorator.find(params[:id])
  end
end

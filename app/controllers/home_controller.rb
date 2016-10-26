class HomeController < ApplicationController
  def index
  	@authors = Author.order(:name)
  	@books = Book.order(:title).page(params[:page])
  end

  def author_collection
  	@author = Author.find(params[:id])
  end

  def sassy_page
  end
end

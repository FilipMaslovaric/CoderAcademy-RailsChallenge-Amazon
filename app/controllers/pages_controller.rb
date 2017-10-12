class PagesController < ApplicationController
  def home
  end

  def books
    @books = Book.all
  end

  def authors
    @authors = Author.all
  end

  def stores
    if request.post?
      @stores = Store.near(params[:store][:u_address], 8_000_000)
    else
      @stores = Store.all
    end
  end

  def show
    @store = Store.find(params[:id])
  end
end

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
    @stores = Store.all
    @stores = Store.near(params[:start], 8_000_000 , order: 'distance')


  end

  def show
    @store = Store.find(params[:id])
  end
end

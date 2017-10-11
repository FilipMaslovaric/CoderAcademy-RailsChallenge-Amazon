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
  end
end

class BooksController < ApplicationController
  def index
    @books = Book.all
  end

  def show
    @book = Book.find(params[:id])
  end

  def new
    @book = Book.new
  end

  def create
    book = Book.create(book_params)
    redirect_to books_path, :flash => { success: "Book successfully created" }
  end

  def edit
    @book = Book.find(params[:id])
  end

  def update
    @book = Book.find(params[:id])
    @book.update(book_params)

    redirect_to books_path, :flash => { success: "Book successfully updated" }
  end

  def delete
    @book = Book.find(params[:book_id])
  end

  def destroy
    @book = Book.find(params[:id])
    @book.destroy

    redirect_to books_path, :flash => { success: "Book successfully deleted" }
  end

  private

  def book_params
    params.require(:book).permit(:title, :author, :genre, :price, :published_date)
  end
end

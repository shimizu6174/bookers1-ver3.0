class BooksController < ApplicationController
    def index
        @book = Book.all
        @new_book = Book.new
    end
    
    def show
    end
    
    def edit
    end
    
    def create
    end
    
    def destroy
    end
    
    def update
    end
    
    private
    def book_params
        
        params.require(:book).permit(:title, :body)
    end
end
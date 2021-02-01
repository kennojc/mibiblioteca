json.extract! book, :id, :title, :author, :status, :borrower, :borrowed, :returned, :created_at, :updated_at
json.url book_url(book, format: :json)

class Book < ApplicationRecord
validates :title, presence: true
validates :borrower, presence: true
validates :status, presence: true

enum status: [:estante, :prestado]

end

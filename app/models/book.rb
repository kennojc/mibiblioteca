class Book < ApplicationRecord
validates :title, presence: true
validates :borrower, presence: false
validates :status, presence: true

enum status: [:estante, :prestado]

end

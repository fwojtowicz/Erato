class Book < ApplicationRecord
    validates :isbn, length: {minimum: 10, maximum: 13 }
end

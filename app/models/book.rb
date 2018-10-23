class Book < ApplicationRecord
    validates :ISBN, length: { maximum: 13, minimum: 10}
end

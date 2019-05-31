class Quote < ApplicationRecord 
  validates :saying, presence: true, length: { maximum: 280, minimum: 3 }
  validates :author, presence: true, length: { maximum: 100, minimum: 3 }
end

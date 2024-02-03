class User < ApplicationRecord
  has_many :incomes, dependent: :destroy
end

class Category < ApplicationRecord
  has_many :items

  rails_admin do
  end
end

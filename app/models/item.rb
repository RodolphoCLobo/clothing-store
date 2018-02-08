class Item < ApplicationRecord
  belongs_to :category

  rails_admin do
  end
end

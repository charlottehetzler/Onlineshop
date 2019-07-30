class Product < ApplicationRecord

  include PgSearch
  pg_search_scope :search_by_title_and_description, against: [:title, :description]
end

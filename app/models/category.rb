class Category < ActiveRecord::Base
   has_many :beers
   validates :name, presence: :true
end

class Cocktail < ActiveRecord::Base
  has_many :ingredients, dependent: :destroy
  has_many :doses

end

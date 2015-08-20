class Cocktail < ActiveRecord::Base
  has_many :ingredients, through: :doses
  has_many :doses

end

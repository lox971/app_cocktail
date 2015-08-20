class Ingredient < ActiveRecord::Base
has_many :doses, dependent: :restrict
end

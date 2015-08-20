class CocktailsController < ApplicationController
  before_action :set_cocktail, only: [:show, :edit, :destroy]

  def index
    @cocktails = Cocktail.all
  end

  def show
    @cocktails = Cocktail.find(params[:id])
  end

  def new
    @cocktails = Cocktail.new
  end

  def edit
  end

  def create
  end

  def update
  end

  def destroy
  end
end

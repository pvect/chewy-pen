class ProductsController < ApplicationController
  before_action :set_type
  
  def index
    @products = type_class.all
  end

  def show
  end

  def new
  end

  def edit
  end

  def create
  end

  def update
  end

  def destroy
  end
  
  private

    def set_type
       @type = type
    end

    def type
        Product.types.include?(params[:type]) ? params[:type] : "Product"
    end

    def type_class 
        type.constantize 
    end
  
  
end

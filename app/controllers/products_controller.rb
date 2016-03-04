class ProductsController < ApplicationController
  #   products GET    /products(.:format)          products#index
def index
  @products = Product.all
end
#          POST   /products(.:format)          products#create
def create
    product = Product.create(product_params)
    redirect_to product_path(product)
end

def new
  @product = Product.new
end
# new_product GET    /products/new(.:format)      products#new
# edit_product GET    /products/:id/edit(.:format) products#edit
def edit
  @product = Product.find(params[:id])
end
#  product GET    /products/:id(.:format)      products#show
def show
  @product = Product.find(params[:id])
end
#          PATCH  /products/:id(.:format)      products#update
#          PUT    /products/:id(.:format)      products#update
def update
  product = Product.find(params[:id])
  product.update(product_params)
  redirect_to product_path(product)
end
#          DELETE /products/:id(.:format)      products#destroy
def destroy
    Product.delete(params[:id])
    redirect_to products_path 
end
private
  def product_params
      params.require(:product).permit(:name, :description, :rating)
  end
end

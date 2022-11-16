class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/products" do
    products = Product.all
    products.to_json
  end

  get '/products/:id' do
    product = Product.find(params[:id])
    product.to_json
  end

  # get "/favproducts" do
  #   fav_products = Product.all.fav_prod
  #   fav_products.to_json
  # end

  get "/orders" do
    orders = Order.all
    orders.to_json
  end

  get "/orders/:id" do
    orders = Order.find(params[:id])
    orders.to_json(include: {opas: {include: :product}})  
  end

  get "/opas" do
    opas = Opa.all
    opas.to_json
  end

  get "/users" do
    users = User.all
    users.to_json
  end

  post '/users' do
    new_user = User.create(
      name: params[:name],
      admin: params[:admin]
    )
    new_user.to_json
  end

  post '/products' do
    new_product = Product.create(
      name: params[:name],
      description: params[:description],
      category: params[:category],
      price: params[:price],
      supply: params[:supply],
      img: params[:img]
    )
    new_product.to_json
  end

  post '/orders' do
    new_order = Order.create(
      date: params[:date],
      total: params[:total],
      user_id: params[:user_id]
    )
    new_order.to_json
  end

  post '/opas' do
    new_opa = Opa.create(
      order_id: params[:order_id],
      product_id: params[:product_id],
      quantity: params[:quantity]
    )
    new_opa.to_json
  end

  patch '/products/:id' do
    product = Product.find(params[:id])
    product.update(
      name: params[:name],
      description: params[:description],
      category: params[:category],
      price: params[:price],
      supply: params[:supply],
      img: params[:img]
    )
    product.to_json
  end

  # patch '/bakeries/:id' do
  #   bakery = Bakery.find(params[:id])
  #   bakery.update(name: params[:name])
  #   bakery.to_json
  # end

  # delete "/orders/:id" do
  #   order = Order.find(params[:id])
  #   order.destroy
  #   order.to_json
  # end

  delete "/products/:id" do
    product = Product.find(params[:id])
    product.destroy
    product.to_json
  end

  delete "/users/:id" do
    user = Users.find(params[:id])
    user.destroy
    user.to_json
  end

end

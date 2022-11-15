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

  # post '/baked_goods' do
  #   baked_good = BakedGood.create(
  #     name: params[:name],
  #     price: params[:price],
  #     bakery_id: params[:bakery_id]
  #   )
  #   baked_good.to_json
  # end

  # patch '/bakeries/:id' do
  #   bakery = Bakery.find(params[:id])
  #   bakery.update(name: params[:name])
  #   bakery.to_json
  # end

  # delete '/baked_goods/:id' do
  #   baked_good = BakedGood.find(params[:id])
  #   baked_good.destroy
  #   baked_good.to_json
  # end


end

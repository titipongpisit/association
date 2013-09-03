get '/' do
  # Look in app/views/index.erb
  erb :index
end





post '/post' do 
  @post = Post.new(params[:contact])
  erb :post
end 

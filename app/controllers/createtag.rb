
post '/tag' do
  Tag.new(name: params["tag1"])
  Tag.new(name: params["tag2"])
  
end 

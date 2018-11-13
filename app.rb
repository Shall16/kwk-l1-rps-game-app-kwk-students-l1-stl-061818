require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
  erb:index
end
get '/quiz' do
  erb:quiz
end
 get '/home' do
 erb :index
 end 
 
 get '/influential_women' do
 erb :influential_women
 end 
  
    
    post '/results' do 
answers=params.values
freq = answers.inject(Hash.new(0)) {|h,v| h[v] += 1; h}
 mode = answers.max_by { |v| freq[v]}
 "the string is #{mode}"
ans_finder(mode)
end 
end 


  
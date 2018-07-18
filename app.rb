require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
gets '/say/:number/:phrase'
end
require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!

  get '/reversename/:name' do
    @name = params[:name]
    @reversed_string = @name.reverse
    
    "Your reversed string is #{@reversed_string}"
  
  end

  get '/square/:number' do 
  

  
  end



end
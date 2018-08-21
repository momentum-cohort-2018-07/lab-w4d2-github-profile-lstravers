class WelcomeController < ApplicationController
  
  def index
    options = {'lstravers': ''}
    @response = HTTParty.get('https://api.github.com/users/lstravers',options)
  end

end

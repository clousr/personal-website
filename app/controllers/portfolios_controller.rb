class PortfoliosController < ApplicationController
  #this is generally used when you want to list out a number of items
  def index
    #class variable = 
    #model veiw controller
    #calling the model(Portfolio.all) inside of the controller(this file)
    #portfolio items now available to the view
    #now create a new file in views
    @portfolio_items = Portfolio.all
  end
end

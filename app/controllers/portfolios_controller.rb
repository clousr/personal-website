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

  def new
    @portfolio_item = Portfolio.new
  end

  def create
    @portfolio_item = Portfolio.new(params.require(:portfolio).permit(:title, :subtitle, :body))#this is another method

    respond_to do |format|
      if @portfolio_item.save
        format.html { redirect_to Portfolio.new, notice: 'Portfolio was successfully created.' }
      else
        format.html { render :new }
      end
    end
  end
end

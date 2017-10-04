class PagesController < ApplicationController
  def home
    @posts = Blog.all #database query stored in an instance variable
  end

  def about
  end

  def contact
  end
end

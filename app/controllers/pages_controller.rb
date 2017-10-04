class PagesController < ApplicationController
  def home
    @posts = Blog.all #database query stored in an instance variable
    @skills = Skill.all
  end

  def about
  end

  def contact
  end
end

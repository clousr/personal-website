class ApplicationController < ActionController::Base ## scope resolution modulator
  protect_from_forgery with: :exception
end

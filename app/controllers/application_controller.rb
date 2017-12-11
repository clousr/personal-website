class ApplicationController < ActionController::Base ## scope resolution modulator
  protect_from_forgery with: :exception

  include DeviseWhitelist
  include SetSource 
  include CurrentUserConcern
  include DefaultPageContent

end


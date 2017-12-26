class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello 
    render html: "why hello world looks like it worked"
  end
end

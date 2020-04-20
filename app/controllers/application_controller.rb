class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: 'Say hello to my gun'
  end
end

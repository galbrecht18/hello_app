class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  #basic hello method
  def hello
    render html: "hello world!"
  end
end

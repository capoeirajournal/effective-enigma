class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "Hello, motherfucking world!"
  end

  def welcome
    render html: "Welcome back, bitch and take a dump of death."
  end
end

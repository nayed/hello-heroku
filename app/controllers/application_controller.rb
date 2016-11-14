class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "Hi people!"
  end

  def goodbye
    render html: "Goodbye people!"
  end
end

class ApplicationController < ActionController::Base
  def hello
    render html: 'Hello toy app'
  end
end

class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

	def hello
		text = [ "trapped at the root application controller!", "I'm trapped!"]

    render html: text[0]
	end
end
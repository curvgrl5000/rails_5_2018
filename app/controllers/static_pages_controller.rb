class StaticPagesController < ApplicationController
  def home
  	render html: "hey I'm home"
  end

  def help
  	render html: "hey I need help!"
  end
end

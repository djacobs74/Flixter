class BobController < ApplicationController

  def  show
    @age = "bob is #{params[:age]}  years old"

  end

end
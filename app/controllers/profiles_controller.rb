class ProfilesController < ApplicationController
  def new
  end

  def show
    puts "XXX: ProfileController.show.params: #{params.inspect}"
  end
end
class DogsController < ApplicationController
  def new
    @dog = Dog.new
  end

  def create
    @dog = Dog.new(params[:dog])
    if @dog.save
      redirect_to new_dog_path
    end
  end
end

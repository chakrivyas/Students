class CitiesController < ApplicationController


  def new

   @city = City.new

  end

  def create

        @city=City.new(city_params)

          if @city.save

            redirect_to action: :index

          else

            render action: :new

          end

  end


  def index

   @cities = City.all

  end

  def edit
  end

  def show
  end


   private

   def city_params

    params.require(:city).permit!

  end
end

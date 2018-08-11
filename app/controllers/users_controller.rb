class UsersController < ApplicationController
  def new

          @user =User.new

  end

  def create

    @user=User.new(user_params)

  #  binding.pry
  if @user.save

     flash[:notice]="user created successfully"

     redirect_to users_path

   else

     redirect_to new_user_path

   end


  end


  def edit

            #binding.pry
        @user =User.find(params[:id])

              #binding.pry
  end



def update

  @user =User.find(params[:id])



     if @user.update(user_params)

       flash[:notice]="user updated successfully"

       redirect_to user_path


     else

       redirect_to edit_user_path


     end

end


  def show

    @user = User.find(params[:id])

  end

# ned to pull dat from database and mapping data to views in that secnario we use methods or actions
# before creating a form we need to create a model.



 def index

@users= User.order(:name).page(params[:page])


end


def destroy

@user=User.find(params[:id])
  @user.destroy

end







  private


     def user_params


    params.require(:user).permit!

  end


end

class PlansController < ApplicationController
  def index
  end

  def new
    @plan = Plan.new
  end

  def create
    @plan = Plan.new(plan_params)
    if @plan.save
      render :show
    else
      render :new
    end
  end

  def show
    @plan = Plan.find(params[:id])
  end

  def edit
    @plan = Plan.find(params[:id])
  end

  def update
    @plan = Plan.find(params[:id])
    @plan.update(plan_params)
    render :show 
  end

  def one_fourth_sign_in
    user = User.find_by(tube_diameter:"1/4")
    sign_in user
    redirect_to root_path
  end

  def three_eight_sign_in
    user = User.find_by(tube_diameter:"3/8")
    sign_in user
    redirect_to root_path
  end

  def one_half_sign_in
    user = User.find_by(tube_diameter:"1/2")
    sign_in user
    redirect_to root_path
  end


  private
  def plan_params
    params.require(:plan).permit(:length1, :angle1, :length2, :angle2, :length3, :angle3, :length4, :angle4, :length5, :angle5, :length6, :angle6, :length7, :angle7, :length8, :angle8, :length9, :angle9, :length10, :angle10, :user).merge(user_id: current_user.id)
  end


end
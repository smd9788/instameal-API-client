# frozen_string_literal: true

class FinalOrdersController < ProtectedController
  before_action :set_final_order, only: %i[show update destroy]

  # GET /final_orders
  def index
    @final_orders = current_user.final_orders.all

    render json: @final_orders
  end

  # GET /final_orders/1
  def show
    render json: @final_order
  end

  # POST /final_orders
  def create
    @final_order = current_user.final_orders.new(final_order_params)

    if @final_order.save
      render json: @final_order, status: :created, location: @final_order
    else
      render json: @final_order.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /final_orders/1
  def update
    if @final_order.update(final_order_params)
      render json: @final_order
    else
      render json: @final_order.errors, status: :unprocessable_entity
    end
  end

  # DELETE /final_orders/1
  def destroy
    @final_order.destroy
  end

  private

  # Use callbacks to share common setup or constraints between actions.
  def set_final_order
    @final_order = current_user.final_orders.find(params[:id])
  end

  # Only allow a trusted parameter "white list" through.
  def final_order_params
    params.require(:final_order).permit(:total, :user_id)
  end
end

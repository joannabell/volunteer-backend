class ApplicationController < ActionController::API
  include ActionController::Cookies
  rescue_from ActiveRecord::RecordNotFound, with: :render_not_found_response
  rescue_from ActiveRecord::RecordInvalid, with: :record_invalid

  private

  def authorize
    @current_user = User.find_by(id: session[:user_id])

    unless @current_user
      render json: { errors: ["Not authorized"] }, status: :unauthorized
    end
  end

  def render_not_found_response(error)
    render json: { error: "#{error.model} not found" }, status: :not_found
  end

  def record_invalid(error)
    render json: {
             errors: error.record.errors.full_messages
           },
           status: :unprocessable_entity
  end
end

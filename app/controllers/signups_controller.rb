class SignupsController < ApplicationController
    def index 
        render json: Signup.all, status: :ok
    end

    def create
        signup = Signup.create!(signup_params)
        render json: signup.activity, status: :created
    end

    private 
    
    def signup_params
        params.permit(:volunteer_id, :activity_id, :date, :time)
    end
end

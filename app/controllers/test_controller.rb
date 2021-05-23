class TestController < ApplicationController
    before_action :authenticate_user! 

    def show 
        render json: {"message" => "It works", "current_user" => current_user }
    end 

end

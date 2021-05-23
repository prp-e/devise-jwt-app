class TestController < ApplicationController
    before_action :authenticate_user! 

    def show 
        render json: {"message" => "It works", "ID" => current_user.id }
    end 

end

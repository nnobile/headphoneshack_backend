class Api::V1::HeadphonesController < ApplicationController

    def index
        headphones = Headphone.all
        render json: headphones
    end

    def create
        headphone = Headphone.new(headphone_params)
        if headphone.save
            render json: headphone, status: :accepted
        else
            render json: {errors: headphone.error.full_messages}, status: :unprocessible_entity
        end
    end

    private

    def headphone_params
        params.require(:headphone).permit(:brand, :model, :description, :price, :category_id)
    end


end

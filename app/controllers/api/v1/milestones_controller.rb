class Api::V1::MilestonesController < ApplicationController
    def index
        @milestones = Milestone.all
        render json: @milestones
    end 

    def create
       milestones = Milestones.new(milestones_params)
        if milestones.save
            render json: milestones, status: :accepted
        else
            render json: {errors: syllabus.errors.full_messages}, status: :unprocessible_entity
        end
    end

    private

    def milestones_params
        params.require(milestones).permit(:name, :notes, :image_url, :age_id)
     end 
    end 

end

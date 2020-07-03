class Api::V1::RecordsController < ApplicationController
    def index
        records = Record.all
        render json: records
    end

    def create 
        record = Record.new(record_params)
        if record.save
            render json: record, status: :accepted
        else
            render json: {error: record.errors.full_messages}, status: :unprocessible_entity
        end
    end


    private

    def record_params
        params.permit(:record).permit(:date, :time, :blood_pressure, :temperature, :pulse, :pain, :comments, :chart_id)
    end

end

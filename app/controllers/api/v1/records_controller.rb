class Api::V1::RecordsController < ApplicationController
    def index
        records = Record.all
        render json: RecordSerializer.new(records) #data is now in an object which contains an array of objects (nested data)
    end

    def create 
        record = Record.new(record_params)
        if record.save
            render json: RecordSerializer.new(record), status: :accepted
        end
    end

    def destroy
        record = Record.find(params[:id])
        unless record.nil?
            record.destroy
            render json: record
        else
            render json: { error: "Record not found." }, status: 404
        end
    end


    private

    def record_params
        params.require(:record).permit(:temperature, :pulse, :pain, :comments, :chart_id)
    end

end

class Api::V1::ChartsController < ApplicationController
    def index
        charts = Chart.all 
        render json: ChartSerializer.new(charts)
    end

    def create 
        chart = Chart.new(chart_params)
        if record.save
            render json: ChartSerializer.new(chart), status: :accepted
        end
    end

    def chart_params
        params.require(:record).permit(:name, :dob, :pcp)
    end
end

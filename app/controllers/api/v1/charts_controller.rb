class Api::V1::ChartsController < ApplicationController
    def index
        charts = Chart.all 
        render json: ChartSerializer.new(charts)
    end
end

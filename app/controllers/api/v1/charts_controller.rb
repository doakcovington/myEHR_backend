class Api::V1::ChartsController < ApplicationController
    def index
        chart = Chart.all 
        render json: chart
    end
end

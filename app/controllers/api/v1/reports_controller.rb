class Api::V1::ReportsController < ApplicationController
    def index
        @reports = Report.all
    end
end

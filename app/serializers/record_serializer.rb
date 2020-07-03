class RecordSerializer #allows for nested data structure/single fetch calls
  include FastJsonapi::ObjectSerializer
  attributes :date, :time, :blood_pressure, :temperature, :pulse, :pain, :comments, :chart_id, :chart #(:chart shows the associated chart object)
end

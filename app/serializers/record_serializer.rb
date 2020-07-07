class RecordSerializer #allows for nested data structure/single fetch calls
  include FastJsonapi::ObjectSerializer
  attributes :temperature, :pulse, :pain, :comments, :chart_id, :chart #(:chart shows the associated chart object)
end

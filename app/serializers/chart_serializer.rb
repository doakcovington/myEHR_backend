class ChartSerializer
  include FastJsonapi::ObjectSerializer
  attributes  :name, :pcp
end

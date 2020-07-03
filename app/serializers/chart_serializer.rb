class ChartSerializer
  include FastJsonapi::ObjectSerializer
  attributes  :name, :dob, :pcp
end

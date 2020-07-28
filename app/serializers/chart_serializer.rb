class ChartSerializer
  include FastJsonapi::ObjectSerializer
  attributes  :name, :pcp, :dob
end

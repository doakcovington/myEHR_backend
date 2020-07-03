class Chart < ApplicationRecord
    has_many :records, dependent: :destroy #allows user to delete data that is associated
end

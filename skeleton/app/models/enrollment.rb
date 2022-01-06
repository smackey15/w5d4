class Enrollment < ApplicationRecord
    belongs_to :student,
        primary_key: :id,
        foreign_key: :student_id,
        class_name: :User 
    
end

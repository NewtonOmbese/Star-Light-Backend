class Teacher < ActiveRecord::Base
    has_many :students
    has_many :courses, through: :students
end
#Manages the model aspect of an Application 
#This model enables us to interact with a table via Active  Record
#Instance method which return the student's first name
#and last name concatenated with a space between.
class Student < ApplicationRecord
    def to_s
    "#{self.first_name} $#{self.last_name}"
    end
end

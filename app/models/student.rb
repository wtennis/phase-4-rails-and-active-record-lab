class Student < ApplicationRecord
    def to_s
        self.first_name + ' ' + self.last_name
    end

    def self.how_many
        Student.all.length
    end
end

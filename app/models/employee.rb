class Employee < ApplicationRecord
    enum gender: { male: 0, female: 1 }
    has_many :children, dependent: :destroy
    # self.primary_key = "emp_no"
end

class Employee < ApplicationRecord
    validates :first_name, :last_name, :gender, :birth_date, :title, :presence => true
    enum gender: { M: 0, F: 1 }
    has_many :children, dependent: :destroy
    # self.primary_key = "emp_no"
end

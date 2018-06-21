class Child < ApplicationRecord
  enum gender: { M: 0, F: 1 }
  enum relationship: { Son: 0, Daughter: 1 }
end

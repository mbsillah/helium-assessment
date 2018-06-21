class Child < ApplicationRecord
  enum gender: { male: 0, female: 1 }
  enum relationship: { son: 0, daughter: 1 }
end

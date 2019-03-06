class Person < ApplicationRecord
    validates :first_name,:last_name, presence: true
    validates  :first_name,:last_name, length: {minimum:3, maximum:14 , too_short:"really ! is ur name is less then 3 litter?"} 
    validates :age , numericality: { only_integer: true }
    validates :age , numericality: { less_than:99 } 
end

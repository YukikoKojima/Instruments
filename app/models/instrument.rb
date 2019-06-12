class Instrument < ApplicationRecord
      belongs_to :user
      
      validates :instrument,  presence: true
end

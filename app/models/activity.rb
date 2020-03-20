class Activity < ApplicationRecord
  belongs_to :user
  ACTIVITIES = ['Running', 'Walking', 'Cycling', 'Swimming', 'Bodybuilding', 'Rowing', 'Hiking', 'Skating', 'Surfing', 'Climbing']
end

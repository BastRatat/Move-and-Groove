class Activity < ApplicationRecord
  belongs_to :user

  ACTIVITIES = ['Running', 'Walking', 'Cycling', 'Swimming', 'Bodybuilding', 'Rowing', 'Hiking', 'Skating', 'Surfing', 'Climbing']
  DURATION = ['00:15', '00:30', '00:45', '01:00', '01:15', '01:30']
end

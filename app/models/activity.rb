class Activity < ApplicationRecord
  belongs_to :user

  ACTIVITIES = ['Running', 'Cycling', 'Ping pong', 'Volleyball', 'Archery', 'Ice-skating', 'Skateboard', 'Surfing', 'Sailing', 'Badminton']
  DURATION = ['00:15', '00:30', '00:45', '01:00', '01:15', '01:30', '01:45', '02:00']
  IMAGES = {
    'Running': '../../../public/upload/images/running.png',
    'Surfing': '../../../public/upload/images/surfing.png'
  }

end

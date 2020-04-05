class Activity < ApplicationRecord
  belongs_to :user

  ACTIVITIES = ['Running', 'Cycling', 'Ping pong', 'Volleyball', 'Archery', 'Ice-skating', 'Skateboard', 'Surfing', 'Sailing', 'Badminton']
  DURATION = ['00:15', '00:30', '00:45', '01:00', '01:15', '01:30', '01:45', '02:00']

  IMAGES = {
    'Running' => '1',
    'Cycling' => '2',
    'Ping pong' => '3',
    'Volleyball' => '4',
    'Archery' => '5',
    'Ice-skating' => '6',
    'Skateboard' => '7',
    'Surfing' => '8',
    'Sailing' => '9',
    'Badminton' => '10'
  }
end

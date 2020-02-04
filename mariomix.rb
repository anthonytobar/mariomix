intro = "C:/Users/anthony_tobar/Desktop/challenge_d/mario_sounds/mario_intro.wav"
beat = "C:/Users/anthony_tobar/Desktop/challenge_d/mario_sounds/mario_beat.wav"

a = "C:/Users/anthony_tobar/Desktop/challenge_d/mario_sounds/coin.wav"
b = "C:/Users/anthony_tobar/Desktop/challenge_d/mario_sounds/jump.wav"
c = "C:/Users/anthony_tobar/Desktop/challenge_d/mario_sounds/mushroom.wav"
d = "C:/Users/anthony_tobar/Desktop/challenge_d/mario_sounds/oneup.wav"
e = "C:/Users/anthony_tobar/Desktop/challenge_d/mario_sounds/pipe.wav"

live_loop :randomness do
  sample choose([a, b, c, d, e])
  #sample [a, b, c, d, e].choose
  sleep 3
end

live_loop :background_beat do
  sample beat
  sleep 3
end
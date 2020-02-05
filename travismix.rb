intro = "C:/Users/anthony_tobar/Desktop/challenge_d/travis_sounds/instrumental_beat.wav"
beat = "C:/Users/anthony_tobar/Desktop/challenge_d/travis_sounds/instrumental_intro.wav"

a = "C:/Users/anthony_tobar/Desktop/challenge_d/travis_sounds/straight_up.wav"
b = "C:/Users/anthony_tobar/Desktop/challenge_d/travis_sounds/skrt.wav"
c = "C:/Users/anthony_tobar/Desktop/challenge_d/travis_sounds/ohh.wav"
d = "C:/Users/anthony_tobar/Desktop/challenge_d/travis_sounds/its_lit.wav"
e = "C:/Users/anthony_tobar/Desktop/challenge_d/travis_sounds/dope.wav"

sample beat
sleep 4
live_loop :randomness do
  sample choose([a, b, c, d, e])
  #sample [a, b, c, d, e].choose
  sleep 3
end

live_loop :background_beat do
  sample intro
  sleep 3
end

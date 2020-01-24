samples = "C:/Users/riley_brady/Desktop/What are you doing in my swamp HD.wav"
sample samples

sleep 6

use_bpm 140
with_synth :mod_beep do
  live_loop :loop1 do
    play :gs5
    sleep 1
    play :gs
    sleep 1
    play :g
    sleep 1
    play :e
    sleep 1
    play :es
    sleep 1
    play :as5
    sleep 1
    play :g5
    sleep 1
    play :c
    sleep 1
  end
end

live_loop :loop2 do
  sample :drum_snare_hard
  sleep 8
end

sleep 16

samples =
  "C:/Users/riley_brady/Desktop/microwave earrape.wav"

sample samples

samples =
  "C:/Users/riley_brady/Desktop/Headset static noise - Earrape.wav"

sample samples

samples =
  "C:/Users/riley_brady/Desktop/EXTREMELY Painful Sound earrape.wav"

sample samples

samples =
  "C:/Users/riley_brady/Desktop/Wii Sports Theme (Loud).wav"

sample samples

samples =
  "C:/Users/riley_brady/Desktop/SpongeBob Trap Remix ( EXTREMELY LOUD! ).wav"

sample samples

sleep 30

use_synth :dull_bell
with_fx :distortion do
  live_loop :loop3 do
    play 100
    play 60
    play 88
    play 30
    play 134
    sleep 0.1
    play 100
    play 60
    play 88
    play 30
    play 134
    sleep 0.1
    play 100
    play 60
    play 88
    play 30
    play 134
    sleep 0.1
    play 100
    play 60
    play 88
    play 30
    play 134
    sleep 0.1
    play 100
    play 60
    play 88
    play 30
    play 134
    sleep 0.1
    play 100
    play 60
    play 88
    play 30
    play 134
    sleep 0.1
    play 100
    play 60
    play 88
    play 30
    play 134
    sleep 0.1
    play 100
    play 60
    play 88
    play 30
    play 134
    sleep 0.1
    play 100
    play 60
    play 88
    play 30
    play 134
    sleep 0.1
  end
end




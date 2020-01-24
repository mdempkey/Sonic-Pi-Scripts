use_bpm 140

luke ="C:/Users/martha_dempkey/Desktop/luke.wav"
teeth = "C:/Users/martha_dempkey/Desktop/Teeth.wav"

sample luke
sleep 10.20

2.times do
  play :e2
  sleep 1
  play :e2
  sleep 1
  play :e2
  sleep 1
  play :e2
  sleep 1
  play :c3
  sleep 0.5
  play :bb2
  sleep 0.5
  play :g2
  sleep 0.5
  play :e2
  sleep 0.5
  play :c3
  sleep 0.5
  play :bb2
  sleep 0.5
  play :g2
  sleep 0.5
  play :e2
  sleep 0.5
end

live_loop :teeth do
  play :e2
  sleep 1
  play :e2
  sleep 1
  play :e2
  sleep 1
  play :e2
  sleep 1
  play :c3
  sleep 0.5
  play :b2
  sleep 0.5
  play :g2
  sleep 0.5
  play :e2
  sleep 0.5
  play :c3
  sleep 0.5
  play :b2
  sleep 0.5
  play :g2
  sleep 0.5
  play :e2
  sleep 0.5
end

live_loop :luke do
  sample teeth
  sleep 240
end

#measure 1
sleep 0.35
play :e4
sleep 0.5
play :e4
sleep 0.5
play :e4
sleep 0.5
play :f4
sleep 0.5

sleep 0.2
play :g4
sleep 0.5
play :f4
sleep 0.5
play :e4
sleep 0.5
play :d4
sleep 0.5


play :e4
sleep 1
sleep 3


play :e4
sleep 0.5
play :e4
sleep 0.5
play :e4
sleep 0.5
play :f4
sleep 0.5

play :g4
sleep 0.5
play :f4
sleep 0.5
play :e4
sleep 0.5
play :d4
sleep 0.5


play :e4
sleep 1
play :g4
sleep 1
play :e4
sleep 0.5
play :d4
sleep 1

play :f4
sleep 1
play:g4
sleep 0.5
play :a4
sleep 1
play :e4
sleep 1
play :a4
sleep 1
play:g4
sleep 0.5
play:a4
sleep 1
play :e4
sleep 2.5


play :f4
sleep 1
play:g4
sleep 0.5
play:a4
sleep 1
play :e4
sleep 1
play :a4
sleep 1
play:g4
sleep 0.5
play :a4
sleep 1
play :e4
sleep 1
play :g4
sleep 0.5
play:f4
sleep 1

sleep 30
play :c4
sleep 0.5
play :c4
sleep 0.5
play :c4
sleep 0.5
play :c4
sleep 1
play :c4
sleep 0.5
play :c4
sleep 0.5
play :c4
sleep 0.5
play :c4
sleep 1


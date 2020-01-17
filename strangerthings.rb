use_bpm 160

live_loop :stranger do
  use_synth :tech_saws
  with_fx :distortion do
    play :C4
    sleep 0.5
    play :E4
    sleep 0.5
    play :G4
    sleep 0.5
    play :B4
    sleep 0.5
    play :C5
    sleep 0.5
    play :B4
    sleep 0.5
    play :G4
    sleep 0.5
    play :E4
    sleep 0.5
  end
end
sleep 8
2.times do
  play 40, release: 10
  sleep 3
end
sleep 8
2.times do
  play 40, release: 5
  sleep 2
end
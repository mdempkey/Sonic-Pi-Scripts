sometimes ="C:/Users/martha_dempkey/Music/Ariana Grande - Sometimes (Official Studio Acapella).wav"
ari ="C:/Users/martha_dempkey/Music/arif.wav"
gws = "C:/Users/martha_dempkey/Music/gws.wav"
gws1 ="C:/Users/martha_dempkey/Music/soon.wav"
imh ="C:/Users/martha_dempkey/Music/imh0.wav"
needy ="C:/Users/martha_dempkey/Music/Ariana Grande - needy (Official Acapella).wav"
imh2 ="C:/Users/martha_dempkey/Music/end.wav"
x = 1
z = 1

sample ari
sleep 5.9

live_loop :ari do
  2.times do
    sample sometimes, amp: 2, rate: x
    sleep 20
    x =x-0.05
  end
  stop
end

sleep 10.6
sample imh
sleep 14

use_bpm 140
3.times do
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

sleep 30
sample gws1
sleep 14

live_loop:yuh do
  2.times do
    sample gws, amp:x
    sleep 30
    x=x-0.5
  end
  stop
end

sleep 50
sample needy

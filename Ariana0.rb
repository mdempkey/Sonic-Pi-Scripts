sometimes ="C:/Users/martha_dempkey/Music/Ariana Grande - Sometimes (Official Studio Acapella).wav"
ari ="C:/Users/martha_dempkey/Music/arif.wav"
gws = "C:/Users/martha_dempkey/Music/gws.wav"
gws1 ="C:/Users/martha_dempkey/Music/soon.wav"
imh ="C:/Users/martha_dempkey/Music/imh0.wav"
needy ="C:/Users/martha_dempkey/Music/Ariana Grande - needy (Official Acapella).wav"
imh2 ="C:/Users/martha_dempkey/Music/end.wav"
ariana ="C:/Users/martha_dempkey/Music/hate.wav"
need = "C:/Users/martha_dempkey/Music/need.wav"
gone ="C:/Users/martha_dempkey/Music/end.wav"
laugh ="C:/Users/martha_dempkey/Music/laugh.wav"
bye ="C:/Users/martha_dempkey/Music/bye.wav"
define:teeth do
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
yuh = [need,ariana,bye]
x = 1
z = 1
y=1
index=0

#Start
sample ari
print sample_duration ari
sleep 6.19

live_loop :ari do
  2.times do
    sample sometimes, amp: 2, rate: x
    sleep 20
    x =x-0.05
    print x
  end
  stop
end

sleep 10.6
sample imh , amp: z
sleep 14

use_bpm 140
3.times do
  teeth
end

y=y+2
if y == 3
  sample laugh
end

sleep 30
sample gws1
sleep 14

live_loop:gws do
  2.times do
    sample gws , amp: x
    sleep 30
    x=x-0.5
    
  end
  stop
end

sleep 50
sample needy
sleep 335.5

live_loop:yuh do
  3.times do
    sample yuh[index]
    sleep 15.5
    index = index+1
  end
  index=0
  stop
end
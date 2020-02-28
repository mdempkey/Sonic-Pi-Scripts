luke ="C:/Users/martha_dempkey/Music/luke.wav"
talk ="C:/Users/martha_dempkey/Music/talk1.wav"
intro="C:/Users/martha_dempkey/Pictures/mytt.wav"
shame = "C:/Users/martha_dempkey/Music/noshame.wav"
easy ="C:/Users/martha_dempkey/Pictures/easier.wav"
myt ="C:/Users/martha_dempkey/Pictures/myt.wav"
myt0 ="C:/Users/martha_dempkey/Pictures/mm.wav"
svocal ="C:/Users/martha_dempkey/Pictures/shame.wav"
nvocal ="C:/Users/martha_dempkey/Pictures/5 Seconds of Summer - No Shame - A CAPELLA.wav"
oldme ="C:/Users/martha_dempkey/Pictures/oldme.wav"
lon ="C:/Users/martha_dempkey/Pictures/babylon1.wav"
young ="C:/Users/martha_dempkey/Pictures/blood1.wav"
blood ="C:/Users/martha_dempkey/Pictures/young.wav"
m="C:/Users/martha_dempkey/Pictures/5 Seconds Of Summer - Meet You There (Lyrics) PhonicMind vocals preview.wav"
t="C:/Users/martha_dempkey/Pictures/5e5029d630f20-5-seconds-of-summer-meet-you-there-lyricsmp3.vocal.wav"
y="C:/Users/martha_dempkey/Pictures/tt.wav"
wild="C:/Users/martha_dempkey/Pictures/Camera Roll/wild.wav"
lie="C:/Users/martha_dempkey/Pictures/Camera Roll/LIE.wav"
outro ="C:/Users/martha_dempkey/Pictures/Camera Roll/lukee.wav"
l="C:/Users/martha_dempkey/Pictures/Camera Roll/end1.wav"
u="C:/Users/martha_dempkey/Pictures/Camera Roll/end2.wav"
k="C:/Users/martha_dempkey/Pictures/Camera Roll/end3.wav"
e="C:/Users/martha_dempkey/Pictures/Camera Roll/end4.wav"

fin =[l,u,k,e]
song = [m,y,t,myt]
i = 0
define:notes do|n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n0|
  play n1
  sleep 0.5
  play n2
  sleep 0.5
  play n3
  sleep 1
  play n4
  sleep 0.5
  play n5
  sleep 0.5
  play n6
  sleep 1
  play n7
  sleep 0.5
  play n8
  sleep 0.5
  play n9
  sleep 1
  play n10
  sleep 0.5
  play n0
  sleep 1
end

q = 1
w = 1
r = 1.5
n = 1
p = 0.5
v =1.5

sleep 6
4.times do
  sample intro, amp: p
  sleep 7
  p=p+0.5
end

#Start-Song2
sample luke
use_bpm 125
sleep 10

9.times do
  sample talk, amp: 2, rate: q
  sleep 2
  q =q-0.04
  print q
end

live_loop:sos do
  7.times do
    sample shame
    sleep 9.98898253968254
  end
  stop
end

live_loop :shame do
  1.times do
    2.times do
      notes:g2,:a2,:g2,:b2,:g2,:a2,:a2,:g2,:g2,:g2,:g2
    end
    notes:e3,:g3,:e3,:g3,:e3,:g3,:g3,:e3,:g3,:e3,:g3
    notes:c3,:e3,:c3,:e3,:c3,:e3,:e3,:c3,:e3,:c3,:e3
  end
  stop
end

3.times do
  sample myt0, amp: 0.8
  sleep 10
end

sample nvocal, amp: 3
sleep 46.2

sample lon, amp: r
sleep 43

r=3
w=w+2
sample oldme, amp: 3
sleep 33
if w == 3
  sample choose([easy,lie,wild])
end
sleep 59.5

use_bpm 60
4.times do
  sample song[i], amp: n
  sleep 4.5
  r=r-1
  n=n+0.3
  i=i+1
end
sleep 3

i=0
4.times do
  sample fin[i], amp: v
  sleep 1.6
  v=v-0.45
  i=i+1
end

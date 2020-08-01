# Page 4 part 2

overlap_release = 0.15
tempo = 0.65
trill_timing = 0.14
default_amp = 0.9

# Treble clef
in_thread do
  # shortened version
  # 66
  default_amp = 0.8
  sleep 4.5 * tempo
  # 67
  default_amp = 0.7
  sleep 1 * tempo
  sleep 0.5 * tempo
  play :Ab4, release: 1.5 * tempo + overlap_release, amp: default_amp - 0.2
  play :Cb5, release: 1.5 * tempo + overlap_release, amp: default_amp - 0.2 # flat
  sleep 1.5 * tempo
  play :Db5, release: 1.5 * tempo + overlap_release, amp: default_amp - 0.4
  sleep 1.5 * tempo
  # 68
  tempo = 0.85 # morendo
  default_amp = 0.6
  sleep 4.5 * tempo
  # 69
  default_amp = 0.5
  tempo = 1 # morendo
  sleep 1 * tempo
  sleep 0.5 * tempo
  play :Ab5, release: 1.5  * tempo + overlap_release, amp: default_amp - 0.4
  play :Cb6, release: 3  * tempo + overlap_release, amp: default_amp - 0.4 # flat
  sleep 1.5 * tempo
  play :D6, release: 1.5  * tempo + overlap_release, amp: default_amp - 0.4
  sleep 1.5 * tempo
  # 70
  default_amp = 0.4
  play :Ab5, release: 1.5  * tempo + overlap_release, amp: default_amp - 0.3
  play :Cb6, release: 3  * tempo + overlap_release, amp: default_amp - 0.3 # flat
  sleep 1.5 * tempo
  play :D6, release: 1.5  * tempo + overlap_release, amp: default_amp - 0.3
  sleep 1.5 * tempo
  play :Fb6, release: 1.5  * tempo + overlap_release, amp: default_amp - 0.3 # flat
  sleep 1.5 * tempo
  # 71
  default_amp = 0.3
  play :Fb6, release: 4.5  * tempo + overlap_release, amp: default_amp - 0.2
  play :Ab6, release: 4.5  * tempo + overlap_release, amp: default_amp - 0.2 # flat
  sleep 4.5 * tempo
  # End
  # End of page 4 part 2
end

# Bass clef
# shortened version
# 66
default_amp = 0.8
play :Db2, release: 0.375  * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Ab2, release: 0.25  * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Db3, release: 0.25  * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :F3, release: 0.25  * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Ab3, release: 0.25  * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Db4, release: 0.25  * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :F2, release: 0.375  * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :C3, release: 0.25  * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :F3, release: 0.25  * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Ab3, release: 0.25  * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :C4, release: 0.25  * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :F4, release: 0.25  * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Db2, release: 0.375  * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Ab2, release: 0.25  * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Db3, release: 0.25  * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :F3, release: 0.25  * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Ab3, release: 0.25  * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Db4, release: 0.25  * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
# 67
default_amp = 0.7
play :F2, release: 0.375  * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :C3, release: 0.25  * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :F3, release: 0.25  * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Ab3, release: 0.25  * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :C4, release: 0.25  * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :F4, release: 0.25  * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Ab2, release: 0.75  * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Fb3, release: 0.25  * tempo + overlap_release, amp: default_amp # flat
sleep 0.25 * tempo
play :Ab3, release: 0.25  * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Cb4, release: 0.25  * tempo + overlap_release, amp: default_amp # flat
sleep 0.25 * tempo
play :Fb4, release: 0.25  * tempo + overlap_release, amp: default_amp # flat
sleep 0.25 * tempo
play :Gb4, release: 0.25  * tempo + overlap_release, amp: default_amp # flat
sleep 0.25 * tempo
play :Ab4, release: 1.5  * tempo + overlap_release, amp: default_amp # flat
sleep 1.5 * tempo
# 68
tempo = 0.85 # morendo
default_amp = 0.6
play :Db3, release: 0.375  * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Ab3, release: 0.25  * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Db4, release: 0.25  * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :F4, release: 0.25  * tempo + overlap_release, amp: default_amp # natural
sleep 0.25 * tempo
play :Ab4, release: 0.25  * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Db5, release: 0.25  * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :F3, release: 0.375  * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :C4, release: 0.25  * tempo + overlap_release, amp: default_amp # natural
sleep 0.25 * tempo
play :F4, release: 0.25  * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Ab4, release: 0.25  * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :C5, release: 0.25  * tempo + overlap_release, amp: default_amp # natural
sleep 0.25 * tempo
play :F5, release: 0.25  * tempo + overlap_release, amp: default_amp # natural
sleep 0.25 * tempo
play :Db3, release: 0.375  * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Ab3, release: 0.25  * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Db4, release: 0.25  * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :F4, release: 0.25  * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Ab4, release: 0.25  * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Db5, release: 0.25  * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
# 69
default_amp = 0.5
tempo = 1 # morendo
play :F3, release: 0.375  * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :C4, release: 0.25  * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :F4, release: 0.25  * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Ab4, release: 0.25  * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :C5, release: 0.25  * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :F5, release: 0.25  * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Ab3, release: 0.75  * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Cb4, release: 0.25  * tempo + overlap_release, amp: default_amp # flat
sleep 0.25 * tempo
play :Fb4, release: 0.25  * tempo + overlap_release, amp: default_amp # flat
sleep 0.25 * tempo
play :Ab4, release: 0.25  * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Cb5, release: 0.25  * tempo + overlap_release, amp: default_amp # flat
sleep 0.25 * tempo
play :Fb5, release: 1.75  * tempo + overlap_release, amp: default_amp # flat
sleep 1.75 * tempo
# 70
default_amp = 0.4
play :Ab3, release: 0.75  * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Cb4, release: 0.25  * tempo + overlap_release, amp: default_amp # flat
sleep 0.25 * tempo
play :Fb4, release: 0.25  * tempo + overlap_release, amp: default_amp # flat
sleep 0.25 * tempo
play :Ab4, release: 0.25  * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Cb5, release: 0.25  * tempo + overlap_release, amp: default_amp # flat
sleep 0.25 * tempo
play :Fb5, release: 1.75  * tempo + overlap_release, amp: default_amp # flat
sleep 1.75 * tempo
play :Ab2, release: 1.5  * tempo + overlap_release, amp: default_amp
sleep 1.5 * tempo
# 71
default_amp = 0.3
play :Db2, release: 0.375  * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Ab2, release: 0.25  * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Db3, release: 0.25  * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :F3, release: 0.25  * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Ab3, release: 0.25  * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Db4, release: 0.25  * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :F4, release: 0.5  * tempo + overlap_release, amp: default_amp
sleep 0.5 * tempo
play :Ab4, release: 0.5  * tempo + overlap_release, amp: default_amp
sleep 0.5 * tempo
play :Db5, release: 0.5  * tempo + overlap_release, amp: default_amp
sleep 0.5 * tempo
play :F5, release: 0.5  * tempo + overlap_release, amp: default_amp
sleep 0.5 * tempo
play :Ab5, release: 0.5  * tempo + overlap_release, amp: default_amp
sleep 0.5 * tempo
play :Db6, release: 0.5  * tempo + overlap_release, amp: default_amp
sleep 0.5 * tempo
# End trill
default_amp = 0.40
play :Db4, release: 3  * tempo + overlap_release, amp: default_amp - 0.20
sleep trill_timing * tempo
play :Ab4, release: 3  * tempo + overlap_release, amp: default_amp - 0.20
sleep trill_timing * tempo
play :Db5, release: 3  * tempo + overlap_release, amp: default_amp - 0.25
sleep trill_timing * tempo
play :F5, release: 3  * tempo + overlap_release, amp: default_amp - 0.25
sleep trill_timing * tempo
play :Ab5, release: 3  * tempo + overlap_release, amp: default_amp - 0.25
sleep trill_timing * tempo
play :Db6, release: 3  * tempo + overlap_release, amp: default_amp - 0.35
sleep trill_timing * tempo
play :F6, release: 3  * tempo + overlap_release, amp: default_amp - 0.35
sleep trill_timing * tempo
play :Ab6, release: 3  * tempo + overlap_release, amp: default_amp - 0.35
sleep trill_timing * tempo
# Page 3 part 1

overlap_release = 0.15
default_amp = 1
tempo = 0.7
trill_timing = 0.14

# Treble clef
in_thread do
  # 29
  play :Fb4, release: 1 * tempo + overlap_release, amp: default_amp
  play :Db5, release: 1 * tempo + overlap_release, amp: default_amp
  sleep 1 * tempo
  play :Eb5, release: 0.5 * tempo + overlap_release, amp: default_amp
  play :Ab4, release: 0.5 * tempo + overlap_release, amp: default_amp
  sleep 0.5 * tempo
  play :Fb5, release: 1.5 * tempo + overlap_release, amp: default_amp
  play :Db5, release: 1.5 * tempo + overlap_release, amp: default_amp
  sleep 1.5 * tempo
  play :Fb4, release: 1 * tempo + overlap_release, amp: default_amp
  play :Db5, release: 1 * tempo + overlap_release, amp: default_amp
  sleep 1 * tempo
  play :Fb5, release: 0.5 * tempo + overlap_release, amp: default_amp
  play :Db5, release: 0.5 * tempo + overlap_release, amp: default_amp
  sleep 0.5 * tempo
  # 30
  play :G5, release: 0.5 * tempo + overlap_release, amp: default_amp # flat
  play :Eb5, release: 0.5 * tempo + overlap_release, amp: default_amp
  sleep 0.5 * tempo
  play :Fb5, release: 0.5 * tempo + overlap_release, amp: default_amp # flat
  play :Db5, release: 0.5 * tempo + overlap_release, amp: default_amp
  sleep 0.5 * tempo
  play :Db5, release: 0.5 * tempo + overlap_release, amp: default_amp # flat
  play :Bb4, release: 0.5 * tempo + overlap_release, amp: default_amp
  sleep 0.5 * tempo
  play :Db5, release: 1.5 * tempo + overlap_release, amp: default_amp # flat
  play :Bb4, release: 1.5 * tempo + overlap_release, amp: default_amp
  sleep 1.5 * tempo
  sleep 1 * tempo
  sleep 0.5 * tempo
  # 31
  play :Bb4, release: 3 * tempo + overlap_release, amp: default_amp
  sleep 3 * tempo
  play :Cb5, release: 1 * tempo + overlap_release, amp: default_amp
  sleep 1 * tempo
  play :Fb5, release: 0.5 * tempo + overlap_release, amp: default_amp
  play :Ab4, release: 0.25 * tempo + overlap_release, amp: default_amp
  sleep 0.25 * tempo
  play :Fb4, release: 0.25 * tempo + overlap_release, amp: default_amp
  sleep 0.25 * tempo
  # End of page 3 part 1
end

# Bass clef
# 29
play :Db2, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Ab2, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Db3, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Fb3, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Ab3, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Db4, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Fb4, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Ab4, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Fb4, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Db4, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Ab3, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Fb3, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Ab3, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Fb3, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Cb3, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Ab2, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Db3, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Ab2, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
# 30
play :Eb2, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Bb2, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Eb3, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :G3, release: 0.25 * tempo + overlap_release, amp: default_amp # natural
sleep 0.25 * tempo
play :Bb3, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Eb4, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :G4, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Eb4, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Bb3, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :G3, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Eb3, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Bb2, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Eb2, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Bb2, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Eb3, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :G3, release: 0.25 * tempo + overlap_release, amp: default_amp # natural
sleep 0.25 * tempo
play :Eb3, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Bb2, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
# 31
play :A2, release: 0.375 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Eb3, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :G3, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Bb3, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Cb4, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :G4, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :G2, release: 0.375 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Db3, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :G3, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Bb3, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Db4, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :G4, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Fb2, release: 0.375 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Cb3, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Fb3, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Ab3, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Cb4, release: 0.5 * tempo + overlap_release, amp: default_amp
sleep 0.5 * tempo
# End of page 3 part 1
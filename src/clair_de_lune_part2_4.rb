# Page 2 part 4

overlap_release = 0.15
default_amp = 0.5
tempo = 0.9
trill_timing = 0.14

# Treble clef
in_thread do
  # 25
  sleep trill_timing * 4 * tempo
  play :Ab4, release: 3 * tempo + overlap_release, amp: default_amp + 0.3
  sleep trill_timing * tempo
  play :Db5, release: 3 * tempo + overlap_release, amp: default_amp + 0.3
  sleep trill_timing * tempo
  play :Ab5, release: 3 * tempo + overlap_release, amp: default_amp + 0.3
  sleep trill_timing * tempo
  sleep 3 - (trill_timing * 7 * tempo)
  sleep trill_timing * 5 * tempo
  play :Ab4, release: 1.5 * tempo + overlap_release, amp: default_amp + 0.15
  sleep trill_timing * tempo
  play :Db5, release: 1.5 * tempo + overlap_release, amp: default_amp + 0.15
  sleep trill_timing * tempo
  play :Ab5, release: 1.5 * tempo + overlap_release, amp: default_amp + 0.15
  sleep trill_timing * tempo
  sleep 1.5 - (trill_timing * 8 * tempo)
  # 26
  sleep trill_timing * 5 * tempo
  play :Ab4, release: 3 * tempo + overlap_release, amp: default_amp
  sleep trill_timing * tempo
  play :Db5, release: 3 * tempo + overlap_release, amp: default_amp
  sleep trill_timing * tempo
  play :Ab5, release: 3 * tempo + overlap_release, amp: default_amp
  sleep trill_timing * tempo
  sleep 3 - (trill_timing * 8 * tempo)
  # The 3 missing notes are coded in the Bass clef thread for sync sakes
  sleep 1.5
  tempo = 0.7
  default_amp = 1
  # 27
  play :Fb4, release: 3 * tempo + overlap_release, amp: default_amp
  play :Ab4, release: 3 * tempo + overlap_release, amp: default_amp
  sleep 3 * tempo
  play :Ab4, release: 1.5 * tempo + overlap_release, amp: default_amp
  play :Cb5, release: 1 * tempo + overlap_release, amp: default_amp
  sleep 1 * tempo
  play :Db5, release: 0.5 * tempo + overlap_release, amp: default_amp
  sleep 0.5 * tempo
  # 28
  play :F4, release: 3 * tempo + overlap_release, amp: default_amp # natural
  play :Ab4, release: 3 * tempo + overlap_release, amp: default_amp
  sleep 3 * tempo
  play :Ab4, release: 1 * tempo + overlap_release, amp: default_amp
  play :Cb5, release: 1 * tempo + overlap_release, amp: default_amp
  sleep 1 * tempo
  play :Ab4, release: 0.5 * tempo + overlap_release, amp: default_amp
  sleep 0.5 * tempo
  # End of page 2 part 4
end

# 25
play :Ab4, release: 3 * tempo + overlap_release, amp: default_amp + 0.3
sleep trill_timing * tempo
play :Fb4, release: 3 * tempo + overlap_release, amp: default_amp + 0.3
sleep trill_timing * tempo
play :Db5, release: 3 * tempo + overlap_release, amp: default_amp + 0.3
sleep trill_timing * tempo
play :Fb5, release: 3 * tempo + overlap_release, amp: default_amp + 0.3
sleep trill_timing * tempo
sleep 3 - (trill_timing * 4 * tempo)
play :Fb4, release: 1.5 * tempo + overlap_release, amp: default_amp + 0.15
sleep trill_timing * tempo
play :Ab4, release: 1.5 * tempo + overlap_release, amp: default_amp + 0.15
sleep trill_timing * tempo
play :Bb4, release: 1.5 * tempo + overlap_release, amp: default_amp + 0.15
sleep trill_timing * tempo
play :Db5, release: 1.5 * tempo + overlap_release, amp: default_amp + 0.15
sleep trill_timing * tempo
play :Fb5, release: 1.5 * tempo + overlap_release, amp: default_amp + 0.15
sleep trill_timing * tempo
sleep 1.5 - (trill_timing * 5 * tempo)
# 26
play :Eb4, release: 3 * tempo + overlap_release, amp: default_amp
sleep trill_timing * tempo
play :Gb4, release: 3 * tempo + overlap_release, amp: default_amp
sleep trill_timing * tempo
play :Ab4, release: 3 * tempo + overlap_release, amp: default_amp
sleep trill_timing * tempo
play :Db5, release: 3 * tempo + overlap_release, amp: default_amp
sleep trill_timing * tempo
play :Eb5, release: 3 * tempo + overlap_release, amp: default_amp
sleep trill_timing * tempo
sleep 2.5 - (trill_timing * 5 * tempo)
play :Ab3, release: 1.5 * tempo + overlap_release, amp: default_amp - 0.20
sleep trill_timing * tempo + 0.10
play :Eb4, release: 1.5 * tempo + overlap_release, amp: default_amp - 0.20
sleep trill_timing * tempo + 0.10
play :Gb4, release: 1.5 * tempo + overlap_release, amp: default_amp - 0.20
sleep trill_timing * tempo + 0.10
play :Cb5, release: 1.5 * tempo + overlap_release, amp: default_amp - 0.20
sleep trill_timing * tempo + 0.10
# Next 3 notes belong to the trebble clef but are put here for sync sakes
play :Ab4, release: 1.5 * tempo + overlap_release, amp: default_amp - 0.20
sleep trill_timing * tempo + 0.20
play :Eb5, release: 1.5 * tempo + overlap_release, amp: default_amp - 0.30
sleep trill_timing * tempo + 0.40
play :Ab5, release: 1.5 * tempo + overlap_release, amp: default_amp - 0.40
sleep 2 - (trill_timing * 6 * tempo) - 1
# 27
tempo = 0.7
default_amp = 1
play :Db2, release: 0.375 * tempo + overlap_release, amp: default_amp
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
play :Fb2, release: 0.375 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Cb3, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Fb3, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Ab3, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Cb4, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Fb4, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Ab2, release: 0.375 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Fb3, release: 0.25 * tempo + overlap_release, amp: default_amp # flat
sleep 0.25 * tempo
play :Ab3, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Cb4, release: 0.25 * tempo + overlap_release, amp: default_amp # flat
sleep 0.25 * tempo
play :Fb4, release: 0.25 * tempo + overlap_release, amp: default_amp # flat
sleep 0.25 * tempo
play :Ab4, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
# 28
play :Db2, release: 0.375 * tempo + overlap_release, amp: default_amp
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
play :Fb2, release: 0.375 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Cb3, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Fb3, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Ab3, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Cb4, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Fb4, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Ab2, release: 0.375 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Fb3, release: 0.25 * tempo + overlap_release, amp: default_amp # flat
sleep 0.25 * tempo
play :Ab3, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Cb4, release: 0.25 * tempo + overlap_release, amp: default_amp # flat
sleep 0.25 * tempo
play :Ab4, release: 0.25 * tempo + overlap_release, amp: default_amp # flat
sleep 0.25 * tempo
play :b, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
# End of page 2 part 4
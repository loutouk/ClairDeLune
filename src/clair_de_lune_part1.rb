# Page 1

overlap_release = 0.15
default_amp = 0.5
tempo = 1.2

# Treble clef
in_thread do
  
  # 1th measure
  sleep 0.5 * tempo
  sleep 0.5 * tempo
  play :Ab5, release: 2 * tempo + overlap_release, amp: default_amp
  play :F5, release: 2 * tempo + overlap_release, amp: default_amp
  sleep 2 * tempo
  play :F5, release: 2 * tempo + overlap_release, amp: default_amp
  play :Db5, release: 2 * tempo + overlap_release, amp: default_amp
  sleep 1.5 * tempo
  # 2
  sleep 0.5 * tempo
  play :Eb5, release: 0.5 * tempo + overlap_release, amp: default_amp
  play :C5, release: 0.5 * tempo + overlap_release, amp: default_amp
  sleep 0.5 * tempo
  play :F5, release: 0.5 * tempo + overlap_release, amp: default_amp
  play :Db5, release: 0.5 * tempo + overlap_release, amp: default_amp
  sleep 0.5 * tempo
  play :Eb5, release: 3.5 * tempo + overlap_release, amp: default_amp
  play :C5, release: 3.5 * tempo + overlap_release, amp: default_amp
  sleep 3 * tempo
  # 3
  sleep 0.5 * tempo
  play :Bb4, release: 0.5 * tempo + overlap_release, amp: default_amp
  play :Db5, release: 0.5 * tempo + overlap_release, amp: default_amp
  sleep 0.5 * tempo
  play :Eb5, release: 0.5 * tempo + overlap_release, amp: default_amp
  play :C5, release: 0.5 * tempo + overlap_release, amp: default_amp
  sleep 0.5 * tempo
  play :Bb4, release: 3.5 * tempo + overlap_release, amp: default_amp
  play :Db5, release: 0.5 * tempo + overlap_release, amp: default_amp
  sleep 0.5 * tempo
  play :F5, release: 2 * tempo + overlap_release, amp: default_amp
  sleep 2 * tempo
  play :Db5, release: 1 * tempo + overlap_release, amp: default_amp
  sleep 0.5 * tempo
  # 4
  sleep 0.5 * tempo
  play :Ab4, release: 0.5 * tempo + overlap_release, amp: default_amp
  play :C5, release: 0.5 * tempo + overlap_release, amp: default_amp
  sleep 0.5 * tempo
  play :Bb4, release: 0.5 * tempo + overlap_release, amp: default_amp
  play :Db5, release: 0.5 * tempo + overlap_release, amp: default_amp
  sleep 0.5 * tempo
  play :Ab4, release: 3 * tempo + overlap_release, amp: default_amp
  play :C5, release: 3.5 * tempo + overlap_release, amp: default_amp
  sleep 3 * tempo
  # fifth  measure
  play :Gb4, release: 3 * tempo + overlap_release, amp: default_amp
  sleep 0.5 * tempo
  play :Bb4, release: 0.5 * tempo + overlap_release, amp: default_amp
  sleep 0.5 * tempo
  play :C5, release: 0.5 * tempo + overlap_release, amp: default_amp
  sleep 0.5 * tempo
  play :Bb4, release: 0.5 * tempo + overlap_release, amp: default_amp
  sleep 0.5 * tempo
  play :Eb5, release: 0.5 * tempo + overlap_release, amp: default_amp
  sleep 0.5 * tempo
  play :Bb4, release: 0.5 * tempo + overlap_release, amp: default_amp
  sleep 0.5 * tempo
  play :Gb4, release: 1.5 * tempo + overlap_release, amp: default_amp
  play :Ab4, release: 0.5 * tempo + overlap_release, amp: default_amp
  sleep 0.5 * tempo
  play :Bb4, release: 0.5 * tempo + overlap_release, amp: default_amp
  sleep 0.5 * tempo
  play :Ab4, release: 1 * tempo + overlap_release, amp: default_amp
  sleep 0.5 * tempo
  # sixth
  play :Eb4, release: 1.5 * tempo + overlap_release, amp: default_amp
  sleep 0.5 * tempo
  play :Gb4, release: 0.5 * tempo + overlap_release, amp: default_amp
  sleep 0.5 * tempo
  play :Ab4, release: 0.5 * tempo + overlap_release, amp: default_amp
  sleep 0.5 * tempo
  play :Gb4, release: 1.5 * tempo + overlap_release, amp: default_amp
  sleep 1.5 * tempo
  play :Eb4, release: 1.5 * tempo + overlap_release, amp: default_amp
  play :F4, release: 2 * tempo + overlap_release, amp: default_amp
  # seventh
  play :Db4, release: 4.5 * tempo + overlap_release, amp: default_amp
  sleep 0.5 * tempo
  play :F4, release: 0.5 * tempo + overlap_release, amp: default_amp
  sleep 0.5 * tempo
  play :Gb4, release: 0.5 * tempo + overlap_release, amp: default_amp
  sleep 0.5 * tempo
  play :F4, release: 0.5 * tempo + overlap_release, amp: default_amp
  sleep 0.5 * tempo
  play :Bb4, release: 0.5 * tempo + overlap_release, amp: default_amp
  sleep 0.5 * tempo
  play :F4, release: 0.5 * tempo + overlap_release, amp: default_amp
  sleep 0.5 * tempo
  play :Eb4, release: 0.5 * tempo + overlap_release, amp: default_amp
  sleep 0.5 * tempo
  play :F4, release: 0.5 * tempo + overlap_release, amp: default_amp
  sleep 0.5 * tempo
  play :Eb4, release: 1 * tempo + overlap_release, amp: default_amp
  sleep 0.5 * tempo
  # eigth
  play :Bb3, release: 3 * tempo + overlap_release, amp: default_amp
  sleep 0.5 * tempo
  play :Db4, release: 0.5 * tempo + overlap_release, amp: default_amp
  sleep 0.5 * tempo
  play :Eb4, release: 0.5 * tempo + overlap_release, amp: default_amp
  sleep 0.5 * tempo
  play :Db4, release: 1.5 * tempo + overlap_release, amp: default_amp
  sleep 1.5 * tempo
  play :C4, release: 1.5 * tempo + overlap_release, amp: default_amp
  play :Ab3, release: 1.5 * tempo + overlap_release, amp: default_amp
  sleep 1.5 * tempo
  # nineth
  # looks like our dear Debussy did not bother to write all the silences
  # weird flex but ok
  sleep 0.5 * tempo # added silence not on the music sheet (same on bass clef)
  play :F3, release: 1 * tempo + overlap_release, amp: default_amp
  play :Ab3, release: 1 * tempo + overlap_release, amp: default_amp
  sleep 1 * tempo
  play :Ab5, release: 1.5 * tempo + overlap_release, amp: default_amp
  play :F5, release: 1.5 * tempo + overlap_release, amp: default_amp
  sleep 1.5 * tempo
  play :F5, release: 2 * tempo + overlap_release, amp: default_amp
  play :Db5, release: 2 * tempo + overlap_release, amp: default_amp
  sleep 1.5 * tempo
  # 10
  sleep 0.5 * tempo
  play :Eb5, release: 0.5 * tempo + overlap_release, amp: default_amp
  play :Bb4, release: 4 * tempo + overlap_release, amp: default_amp
  play :Gb4, release: 4 * tempo + overlap_release, amp: default_amp
  sleep 0.5 * tempo
  play :F5, release: 0.5 * tempo + overlap_release, amp: default_amp
  sleep 0.5 * tempo
  play :Eb5, release: 3.5 * tempo + overlap_release, amp: default_amp
  sleep 3 * tempo
  # 11
  sleep 0.5 * tempo
  play :Db4, release: 0.5 * tempo + overlap_release, amp: default_amp
  play :Ab4, release: 1 * tempo + overlap_release, amp: default_amp
  play :Db5, release: 0.5 * tempo + overlap_release, amp: default_amp
  sleep 0.5 * tempo
  play :Eb5, release: 0.5 * tempo + overlap_release, amp: default_amp
  play :Eb4, release: 0.5 * tempo + overlap_release, amp: default_amp
  sleep 0.5 * tempo
  play :Ab5, release: 1.5 * tempo + overlap_release, amp: default_amp
  play :Db5, release: 1.5 * tempo + overlap_release, amp: default_amp
  play :Ab4, release: 1.5 * tempo + overlap_release, amp: default_amp
  sleep 1.5 * tempo
  play :F5, release: 2 * tempo + overlap_release, amp: default_amp
  play :Db5, release: 1.5 * tempo + overlap_release, amp: default_amp
  play :F4, release: 1.5 * tempo + overlap_release, amp: default_amp
  sleep 1.5 * tempo
  # 12
  sleep 0.5 * tempo
  play :Gb4, release: 4 * tempo + overlap_release, amp: default_amp
  play :Bb4, release: 4 * tempo + overlap_release, amp: default_amp
  play :Eb5, release: 0.5 * tempo + overlap_release, amp: default_amp
  sleep 0.5 * tempo
  play :F5, release: 0.5 * tempo + overlap_release, amp: default_amp
  sleep 0.5 * tempo
  play :Eb5, release: 1.5 * tempo + overlap_release, amp: default_amp
  sleep 1.5 * tempo
  play :Db5, release: 2 * tempo + overlap_release, amp: default_amp
  sleep 1.5 * tempo
  # 13
  sleep 0.5 * tempo
  play :Db5, release: 0.5 * tempo + overlap_release, amp: default_amp + 0.05
  play :Ab4, release: 1 * tempo + overlap_release, amp: default_amp + 0.05
  play :Db4, release: 0.5 * tempo + overlap_release, amp: default_amp + 0.05
  sleep 0.5 * tempo
  play :Eb5, release: 0.5 * tempo + overlap_release, amp: default_amp + 0.1
  play :Eb4, release: 0.5 * tempo + overlap_release, amp: default_amp + 0.1
  sleep 0.5 * tempo
  play :Bb5, release: 0.5 * tempo + overlap_release, amp: default_amp + 0.15
  play :F5, release: 2 * tempo + overlap_release, amp: default_amp + 0.15
  play :Bb4, release: 0.5 * tempo + overlap_release, amp: default_amp + 0.15
  sleep 0.5 * tempo
  play :Ab5, release: 2 * tempo + overlap_release, amp: default_amp + 0.20
  play :Ab4, release: 2 * tempo + overlap_release, amp: default_amp + 0.20
  sleep 2 * tempo
  play :F5, release: 1 * tempo + overlap_release, amp: default_amp + 0.25
  play :F4, release: 0.5 * tempo + overlap_release, amp: default_amp + 0.25
  sleep 0.5 * tempo
  # 14
  sleep 0.5 * tempo
  play :F4, release: 4 * tempo + overlap_release, amp: default_amp + 0.25
  play :Bb4, release: 4 * tempo + overlap_release, amp: default_amp + 0.25
  play :Eb5, release: 0.5 * tempo + overlap_release, amp: default_amp + 0.25
  sleep 0.5 * tempo
  play :F5, release: 0.5 * tempo + overlap_release, amp: default_amp + 0.20
  sleep 0.5 * tempo
  play :Eb5, release: 0.5 * tempo + overlap_release, amp: default_amp + 0.15
  sleep 0.5 * tempo
  play :Db5, release: 0.5 * tempo + overlap_release, amp: default_amp + 0.10
  sleep 0.5 * tempo
  play :Bb4, release: 2 * tempo + overlap_release, amp: default_amp + 0.05
  sleep 2 * tempo
  # 15
  # End of page 1
end

# Bass clef
# 1
sleep 0.5 * tempo
play :F4, release: 4 * tempo + overlap_release, amp: default_amp
play :Ab4, release: 4 * tempo + overlap_release, amp: default_amp
sleep 4 * tempo
# 2
play :G4, release: 4.5 * tempo + overlap_release, amp: default_amp
play :A4, release: 4.5 * tempo + overlap_release, amp: default_amp # natural
sleep 4.5 * tempo
# 3
play :F4, release: 4.5 * tempo + overlap_release, amp: default_amp
play :Ab4, release: 4.5 * tempo + overlap_release, amp: default_amp # flat
sleep 4.5 * tempo
# 4
play :Eb4, release: 4.5 * tempo + overlap_release, amp: default_amp
play :Gb4, release: 4.5 * tempo + overlap_release, amp: default_amp
sleep 4.5 * tempo
# fifth  measure
play :Eb4, release: 3 * tempo + overlap_release, amp: default_amp
play :Db4, release: 3 * tempo + overlap_release, amp: default_amp
sleep 3 * tempo
play :Eb4, release: 1.5 * tempo + overlap_release, amp: default_amp
play :C4, release: 1.5 * tempo + overlap_release, amp: default_amp
sleep 1.5 * tempo
# 6
play :Db4, release: 3 * tempo + overlap_release, amp: default_amp
play :Bb3, release: 3 * tempo + overlap_release, amp: default_amp
sleep 3 * tempo
play :C4, release: 1.5 * tempo + overlap_release, amp: default_amp
play :A3, release: 1.5 * tempo + overlap_release, amp: default_amp # natural
sleep 1.5 * tempo
# 7
play :Bb3, release: 4.5 * tempo + overlap_release, amp: default_amp
play :Ab3, release: 3 * tempo + overlap_release, amp: default_amp
sleep 3 * tempo
play :Gb3, release: 1.5 * tempo + overlap_release, amp: default_amp
sleep 1.5 * tempo
# eighth measure
play :A3, release: 3 * tempo + overlap_release, amp: default_amp
play :Fb3, release: 3 * tempo + overlap_release, amp: default_amp
sleep 3 * tempo
play :Gb3, release: 1.5 * tempo + overlap_release, amp: default_amp
play :Eb3, release: 0.5 * tempo + overlap_release, amp: default_amp
sleep 0.5 * tempo
play :Ab2, release: 1.5 * tempo + overlap_release, amp: default_amp
sleep 1 * tempo
# nineth
# looks like our dear Debussy did not bother to write all the silences
# weird flex but ok
play :Db2, release: 1.5 * tempo + overlap_release, amp: default_amp
sleep 0.5 * tempo
play :F4, release: 3.5 * tempo + overlap_release, amp: default_amp
play :Ab4, release: 3.5 * tempo + overlap_release, amp: default_amp
sleep 3.5 * tempo
sleep 0.5 * tempo # added silence not on the music sheet (same on treble clef)
# 10
play :Gb2, release: 3.5 * tempo + overlap_release, amp: default_amp
play :Db3, release: 3.5 * tempo + overlap_release, amp: default_amp
sleep 0.5 * tempo
play :Gb3, release: 4 * tempo + overlap_release, amp: default_amp
play :Bb3, release: 4 * tempo + overlap_release, amp: default_amp
play :Db4, release: 4 * tempo + overlap_release, amp: default_amp
play :Gb2, release: 4 * tempo + overlap_release, amp: default_amp
play :Db3, release: 4 * tempo + overlap_release, amp: default_amp
sleep 4 * tempo
# 11
play :Gb2, release: 3.5 * tempo + overlap_release, amp: default_amp
play :Db3, release: 3.5 * tempo + overlap_release, amp: default_amp
sleep 0.5 * tempo
play :Db4, release: 1 * tempo + overlap_release, amp: default_amp
play :F4, release: 1 * tempo + overlap_release, amp: default_amp
sleep 1 * tempo
play :Db4, release: 1 * tempo + overlap_release, amp: default_amp
play :A3, release: 1 * tempo + overlap_release, amp: default_amp
sleep 1 * tempo
# 12
play :Gb2, release: 3.5 * tempo + overlap_release, amp: default_amp
play :Db3, release: 3.5 * tempo + overlap_release, amp: default_amp
sleep 0.5 * tempo
play :Gb3, release: 4 * tempo + overlap_release, amp: default_amp
play :Bb3, release: 4 * tempo + overlap_release, amp: default_amp
play :Db4, release: 4 * tempo + overlap_release, amp: default_amp
play :Gb2, release: 4 * tempo + overlap_release, amp: default_amp
play :Db3, release: 4 * tempo + overlap_release, amp: default_amp
sleep 4 * tempo
# 13
play :Ab2, release: 4.5 * tempo + overlap_release, amp: default_amp + 0.05
sleep 0.5 * tempo
play :Cb4, release: 1 * tempo + overlap_release, amp: default_amp # flat
play :F3, release: 1 * tempo + overlap_release, amp: default_amp + 0.1
sleep 1 * tempo
play :F4, release: 2 * tempo + overlap_release, amp: default_amp + 0.15
play :Db4, release: 2 * tempo + overlap_release, amp: default_amp + 0.2
play :Cb4, release: 2 * tempo + overlap_release, amp: default_amp + 0.25
sleep 2 * tempo
sleep 0.5 * tempo
sleep 0.5 * tempo
# 14
# todo: verify
play :Bb2, release: 2 * tempo + overlap_release, amp: default_amp + 0.25
sleep 0.5 * tempo
play :F3, release: 4 * tempo + overlap_release, amp: default_amp + 0.20
play :Bb3, release: 4 * tempo + overlap_release, amp: default_amp + 0.15
play :Eb4, release: 2 * tempo + overlap_release, amp: default_amp + 0.10
sleep 2 * tempo
play :Db4, release: 2 * tempo + overlap_release, amp: default_amp + 0.05
sleep 2 * tempo
# 15
# End of page 1
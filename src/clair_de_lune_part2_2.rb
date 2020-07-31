# Page 2 part 2

overlap_release = 0.15
default_amp = 0.5
tempo = 1

# Treble clef
in_thread do
  # 18
  play :Db5, release: 0.5 * tempo + overlap_release, amp: default_amp
  play :Bb5, release: 0.5 * tempo + overlap_release, amp: default_amp
  play :Db6, release: 0.5 * tempo + overlap_release, amp: default_amp
  sleep 0.5 * tempo
  play :Eb5, release: 0.5 * tempo + overlap_release, amp: default_amp
  play :Bb5, release: 0.5 * tempo + overlap_release, amp: default_amp
  play :Eb6, release: 0.5 * tempo + overlap_release, amp: default_amp
  sleep 0.5 * tempo
  play :Db5, release: 0.5 * tempo + overlap_release, amp: default_amp
  play :Bb5, release: 0.5 * tempo + overlap_release, amp: default_amp
  play :Db6, release: 0.5 * tempo + overlap_release, amp: default_amp
  sleep 0.5 * tempo
  play :C5, release: 0.75 * tempo + overlap_release, amp: default_amp
  play :Gb5, release: 0.75 * tempo + overlap_release, amp: default_amp
  play :C6, release: 0.75 * tempo + overlap_release, amp: default_amp
  sleep 0.75
  play :Db5, release: 0.75 * tempo + overlap_release, amp: default_amp
  play :Bb5, release: 0.75 * tempo + overlap_release, amp: default_amp
  play :Db6, release: 0.75 * tempo + overlap_release, amp: default_amp
  sleep 0.75 * tempo
  play :Bb4, release: 2 * tempo + overlap_release, amp: default_amp
  play :Gb5, release: 2 * tempo + overlap_release, amp: default_amp
  play :Bb5, release: 2 * tempo + overlap_release, amp: default_amp
  sleep 1.5 * tempo
  # 19
  sleep 0.5 * tempo
  play :Gb4, release: 0.8 * tempo + overlap_release, amp: default_amp
  play :Gb5, release: 0.8 * tempo + overlap_release, amp: default_amp
  sleep 0.8 * tempo
  play :Ab4, release: 0.8 * tempo + overlap_release, amp: default_amp
  play :Eb5, release: 0.8 * tempo + overlap_release, amp: default_amp
  play :Ab5, release: 0.8 * tempo + overlap_release, amp: default_amp
  sleep 0.8 * tempo
  play :Cb5, release: 0.8 * tempo + overlap_release, amp: default_amp
  play :Cb6, release: 0.8 * tempo + overlap_release, amp: default_amp
  sleep 0.8 * tempo
  play :Bb4, release: 0.8 * tempo + overlap_release, amp: default_amp
  play :Gb5, release: 0.8 * tempo + overlap_release, amp: default_amp
  play :Bb5, release: 0.8 * tempo + overlap_release, amp: default_amp
  sleep 0.8 * tempo
  play :Gb4, release: 0.8 * tempo + overlap_release, amp: default_amp
  play :Gb5, release: 0.8 * tempo + overlap_release, amp: default_amp
  sleep 0.8 * tempo
  # 20
  sleep 0.5 * tempo
  play :Gb4, release: 0.5 * tempo + overlap_release, amp: default_amp + 0.1
  play :Bb4, release: 0.5 * tempo + overlap_release, amp: default_amp + 0.1
  play :Eb5, release: 0.5 * tempo + overlap_release, amp: default_amp + 0.1
  play :Gb5, release: 0.5 * tempo + overlap_release, amp: default_amp + 0.1
  sleep 0.5 * tempo
  play :Gb4, release: 0.5 * tempo + overlap_release, amp: default_amp + 0.1
  play :Bb4, release: 0.5 * tempo + overlap_release, amp: default_amp + 0.1
  play :Eb5, release: 0.5 * tempo + overlap_release, amp: default_amp + 0.1
  play :Gb5, release: 0.5 * tempo + overlap_release, amp: default_amp + 0.1
  sleep 0.5 * tempo
  play :Gb4, release: 0.5 * tempo + overlap_release, amp: default_amp + 0.1
  play :Bb4, release: 0.5 * tempo + overlap_release, amp: default_amp + 0.1
  play :Eb5, release: 0.5 * tempo + overlap_release, amp: default_amp + 0.1
  play :Gb5, release: 0.5 * tempo + overlap_release, amp: default_amp + 0.1
  sleep 0.5 * tempo
  play :Gb4, release: 0.5 * tempo + overlap_release, amp: default_amp + 0.1
  play :Bb4, release: 0.5 * tempo + overlap_release, amp: default_amp + 0.1
  play :Eb5, release: 0.5 * tempo + overlap_release, amp: default_amp + 0.1
  play :Gb5, release: 0.5 * tempo + overlap_release, amp: default_amp + 0.1
  sleep 0.5 * tempo
  play :Ab4, release: 0.5 * tempo + overlap_release, amp: default_amp + 0.1 # flat
  play :Cb5, release: 0.5 * tempo + overlap_release, amp: default_amp + 0.1
  play :Eb5, release: 0.5 * tempo + overlap_release, amp: default_amp + 0.1
  play :Ab5, release: 0.5 * tempo + overlap_release, amp: default_amp + 0.1 # flat
  sleep 0.5 * tempo
  play :Gb4, release: 1.5 * tempo + overlap_release, amp: default_amp + 0.1
  play :Bb4, release: 1.5 * tempo + overlap_release, amp: default_amp + 0.1
  play :Eb5, release: 1.5 * tempo + overlap_release, amp: default_amp + 0.1
  play :Gb5, release: 1.5 * tempo + overlap_release, amp: default_amp + 0.1
  sleep 1.5 * tempo
  # 21
  sleep 0.5 * tempo
  play :Gb4, release: 0.8 * tempo + overlap_release, amp: default_amp + 0.1
  play :Db5, release: 0.8 * tempo + overlap_release, amp: default_amp + 0.1
  play :Gb5, release: 1.2 * tempo + overlap_release, amp: default_amp + 0.1
  sleep 0.8 * tempo
  play :Ab4, release: 0.8 * tempo + overlap_release, amp: default_amp + 0.1
  play :Ab5, release: 0.8 * tempo + overlap_release, amp: default_amp + 0.1
  sleep 0.8 * tempo
  play :Db5, release: 0.8 * tempo + overlap_release, amp: default_amp + 0.1
  play :Db6, release: 0.8 * tempo + overlap_release, amp: default_amp + 0.1
  sleep 0.8 * tempo
  play :Bb4, release: 0.8 * tempo + overlap_release, amp: default_amp + 0.1
  play :Gb5, release: 0.8 * tempo + overlap_release, amp: default_amp + 0.1
  play :Bb5, release: 1.2 * tempo + overlap_release, amp: default_amp + 0.1
  sleep 0.8 * tempo
  play :Gb4, release: 0.8 * tempo + overlap_release, amp: default_amp + 0.1
  play :Gb5, release: 0.8 * tempo + overlap_release, amp: default_amp + 0.1
  sleep 0.8 * tempo
  # End of page 2 part 2
end

# Bass clef
# 18
play :Bb4, release: 0.5 * tempo + overlap_release, amp: default_amp
play :Gb4, release: 0.5 * tempo + overlap_release, amp: default_amp
play :Db4, release: 0.5 * tempo + overlap_release, amp: default_amp
sleep 0.5 * tempo
play :Bb4, release: 0.5 * tempo + overlap_release, amp: default_amp
play :Gb4, release: 0.5 * tempo + overlap_release, amp: default_amp
play :Eb4, release: 0.5 * tempo + overlap_release, amp: default_amp
sleep 0.5 * tempo
play :Bb4, release: 0.5 * tempo + overlap_release, amp: default_amp
play :Gb4, release: 0.5 * tempo + overlap_release, amp: default_amp
play :Db4, release: 0.5 * tempo + overlap_release, amp: default_amp
sleep 0.5 * tempo
play :Bb4, release: 0.75 * tempo + overlap_release, amp: default_amp
play :Gb4, release: 0.75 * tempo + overlap_release, amp: default_amp
play :Cb4, release: 0.75 * tempo + overlap_release, amp: default_amp
sleep 0.75 * tempo
play :Bb4, release: 0.75 * tempo + overlap_release, amp: default_amp
play :Gb4, release: 0.75 * tempo + overlap_release, amp: default_amp
play :Db4, release: 0.75 * tempo + overlap_release, amp: default_amp
sleep 0.75
play :Eb4, release: 1.5 * tempo + overlap_release, amp: default_amp
play :Gb4, release: 1.5 * tempo + overlap_release, amp: default_amp
play :Bb3, release: 1.5 * tempo + overlap_release, amp: default_amp
sleep 1.5 * tempo
# 19 todo: verify
play :A2, release: 3 * tempo + overlap_release, amp: default_amp # natural
play :A1, release: 3 * tempo + overlap_release, amp: default_amp # natural
sleep 0.5 * tempo
play :Gb3, release: 0.8 * tempo + overlap_release, amp: default_amp
sleep 0.8 * tempo
play :A3, release: 0.8 * tempo + overlap_release, amp: default_amp
play :Cb4, release: 1.2 * tempo + overlap_release, amp: default_amp
play :Eb4, release: 1.2 * tempo + overlap_release, amp: default_amp
sleep 0.8 * tempo
play :Cb4, release: 0.8 * tempo + overlap_release, amp: default_amp
sleep 0.8 * tempo
play :Bb3, release: 0.8 * tempo + overlap_release, amp: default_amp
play :Eb4, release: 1.2 * tempo + overlap_release, amp: default_amp
play :Gb4, release: 1.2 * tempo + overlap_release, amp: default_amp
sleep 0.8 * tempo
play :Gb3, release: 0.8 * tempo + overlap_release, amp: default_amp
sleep 0.8 * tempo
# 20
play :Ab2, release: 3 * tempo + overlap_release, amp: default_amp + 0.1 # flat
play :Ab1, release: 3 * tempo + overlap_release, amp: default_amp + 0.1 # flat
sleep 0.5 * tempo
play :Gb3, release: 0.5 * tempo + overlap_release, amp: default_amp + 0.1
play :Cb4, release: 0.5 * tempo + overlap_release, amp: default_amp + 0.1
play :Eb4, release: 0.5 * tempo + overlap_release, amp: default_amp + 0.1
sleep 0.5 * tempo
play :Gb3, release: 0.5 * tempo + overlap_release, amp: default_amp + 0.1
play :Cb4, release: 0.5 * tempo + overlap_release, amp: default_amp + 0.1
play :Eb4, release: 0.5 * tempo + overlap_release, amp: default_amp + 0.1
sleep 0.5 * tempo
play :Gb3, release: 0.5 * tempo + overlap_release, amp: default_amp + 0.1
play :Cb4, release: 0.5 * tempo + overlap_release, amp: default_amp + 0.1
play :Eb4, release: 0.5 * tempo + overlap_release, amp: default_amp + 0.1
sleep 0.5 * tempo
play :Gb3, release: 0.5 * tempo + overlap_release, amp: default_amp + 0.1
play :Cb4, release: 0.5 * tempo + overlap_release, amp: default_amp + 0.1
play :Eb4, release: 0.5 * tempo + overlap_release, amp: default_amp + 0.1
sleep 0.5 * tempo
play :Ab3, release: 0.5 * tempo + overlap_release, amp: default_amp + 0.1 # flat
play :Cb4, release: 0.5 * tempo + overlap_release, amp: default_amp + 0.1
play :Eb4, release: 0.5 * tempo + overlap_release, amp: default_amp + 0.1
sleep 0.5 * tempo
play :Gb3, release: 1.5 * tempo + overlap_release, amp: default_amp + 0.1
play :Cb4, release: 1.5 * tempo + overlap_release, amp: default_amp + 0.1
play :Eb4, release: 1.5 * tempo + overlap_release, amp: default_amp + 0.1
sleep 1.5 * tempo
# 21
play :Bb2, release: 3 * tempo + overlap_release, amp: default_amp + 0.1
play :Bb1, release: 3 * tempo + overlap_release, amp: default_amp + 0.1
sleep 0.5 * tempo
play :Gb3, release: 0.8 * tempo + overlap_release, amp: default_amp + 0.1
sleep 0.8 * tempo
play :Ab3, release: 0.8 * tempo + overlap_release, amp: default_amp + 0.1
play :Cb4, release: 1.2 * tempo + overlap_release, amp: default_amp + 0.1
play :Eb4, release: 1.2 * tempo + overlap_release, amp: default_amp + 0.1
sleep 0.8 * tempo
play :Cb4, release: 0.8 * tempo + overlap_release, amp: default_amp + 0.1
sleep 0.8 * tempo
play :Bb3, release: 0.8 * tempo + overlap_release, amp: default_amp + 0.1
play :Db4, release: 1.2 * tempo + overlap_release, amp: default_amp + 0.1
play :Gb4, release: 1.2 * tempo + overlap_release, amp: default_amp + 0.1
sleep 0.8 * tempo
play :Gb3, release: 0.8 * tempo + overlap_release, amp: default_amp + 0.1
sleep 0.8 * tempo
# End of page 2 part 2
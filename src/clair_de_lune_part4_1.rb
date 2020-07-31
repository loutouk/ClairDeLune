# Page 4 part 1

overlap_release = 0.15
default_amp = 1
tempo = 0.65
trill_timing = 0.14

# Treble clef
in_thread do
  # 39
  play :Fs6, release: 3 * tempo + overlap_release, amp: default_amp
  sleep 3 * tempo
  play :A6, release: 1 * tempo + overlap_release, amp: default_amp
  sleep 1 * tempo
  play :Cs7, release: 0.5 * tempo + overlap_release, amp: default_amp
  sleep 0.5 * tempo
  # 40
  play :Fs5, release: 3 * tempo + overlap_release, amp: default_amp
  sleep 3 * tempo
  play :A5, release: 1 * tempo + overlap_release, amp: default_amp
  sleep 1 * tempo
  play :Cs6, release: 0.5 * tempo + overlap_release, amp: default_amp
  sleep 0.5 * tempo
  # 41
  play :Cs6, release: 0.5 * tempo + overlap_release, amp: default_amp
  play :E6, release: 0.5 * tempo + overlap_release, amp: default_amp
  sleep 0.5 * tempo
  play :B5, release: 0.5 * tempo + overlap_release, amp: default_amp
  play :Ds6, release: 0.5 * tempo + overlap_release, amp: default_amp
  sleep 0.5 * tempo
  play :A5, release: 0.5 * tempo + overlap_release, amp: default_amp
  play :Cs6, release: 0.5 * tempo + overlap_release, amp: default_amp
  sleep 0.5 * tempo
  play :Gs5, release: 0.75 * tempo + overlap_release, amp: default_amp
  play :B5, release: 0.75 * tempo + overlap_release, amp: default_amp
  sleep 0.75 * tempo
  play :A5, release: 1.25 * tempo + overlap_release, amp: default_amp
  play :Fs5, release: 1.25 * tempo + overlap_release, amp: default_amp
  sleep 1.25 * tempo
  play :Gs5, release: 0.5 * tempo + overlap_release, amp: default_amp
  play :E5, release: 0.5 * tempo + overlap_release, amp: default_amp
  sleep 0.5 * tempo
  play :Fs5, release: 0.5 * tempo + overlap_release, amp: default_amp
  play :Ds5, release: 0.5 * tempo + overlap_release, amp: default_amp
  sleep 0.5 * tempo
  # 42
  play :E5, release: 0.5 * tempo + overlap_release, amp: default_amp
  play :Cs5, release: 0.5 * tempo + overlap_release, amp: default_amp
  sleep 0.5 * tempo
  play :Ds5, release: 0.5 * tempo + overlap_release, amp: default_amp
  play :B4, release: 0.5 * tempo + overlap_release, amp: default_amp
  sleep 0.5 * tempo
  play :Cs5, release: 0.5 * tempo + overlap_release, amp: default_amp
  play :A4, release: 0.5 * tempo + overlap_release, amp: default_amp
  sleep 0.5 * tempo
  play :Gs4, release: 0.5 * tempo + overlap_release, amp: default_amp
  play :B4, release: 0.5 * tempo + overlap_release, amp: default_amp
  sleep 0.5 * tempo
  play :Fs4, release: 0.5 * tempo + overlap_release, amp: default_amp
  play :A4, release: 0.5 * tempo + overlap_release, amp: default_amp
  sleep 0.5 * tempo
  play :Gs4, release: 0.5 * tempo + overlap_release, amp: default_amp
  play :E4, release: 0.5 * tempo + overlap_release, amp: default_amp
  sleep 0.5 * tempo
  play :Gs4, release: 0.5 * tempo + overlap_release, amp: default_amp
  play :E4, release: 0.5 * tempo + overlap_release, amp: default_amp
  play :A3, release: 1.5 * tempo + overlap_release, amp: default_amp
  sleep 0.5 * tempo
  play :Ds4, release: 0.5 * tempo + overlap_release, amp: default_amp
  play :Fs4, release: 0.5 * tempo + overlap_release, amp: default_amp
  sleep 0.5 * tempo
  play :E4, release: 0.5 * tempo + overlap_release, amp: default_amp
  play :Cs4, release: 0.5 * tempo + overlap_release, amp: default_amp
  sleep 0.5 * tempo
  # 43
  # G A B D E flat
  play :Db4, release: 3 * tempo + overlap_release, amp: default_amp
  play :Eb4, release: 3 * tempo + overlap_release, amp: default_amp
  play :Gb3, release: 1 * tempo + overlap_release, amp: default_amp
  sleep 1 * tempo
  play :Ab3, release: 0.5 * tempo + overlap_release, amp: default_amp
  sleep 0.5 * tempo
  play :Bb3, release: 1 * tempo + overlap_release, amp: default_amp
  sleep 1 * tempo
  play :Db4, release: 0.5 * tempo + overlap_release, amp: default_amp
  sleep 0.5 * tempo
  play :C4, release: 1.5 * tempo + overlap_release, amp: default_amp
  play :Eb4, release: 1 * tempo + overlap_release, amp: default_amp
  play :Gb4, release: 1 * tempo + overlap_release, amp: default_amp
  sleep 1 * tempo
  play :Eb4, release: 0.5 * tempo + overlap_release, amp: default_amp
  play :Gb4, release: 0.5 * tempo + overlap_release, amp: default_amp
  play :Bb4, release: 0.5 * tempo + overlap_release, amp: default_amp
  sleep 0.5 * tempo
  # 44
  play :Db4, release: 3 * tempo + overlap_release, amp: default_amp
  play :Eb4, release: 3 * tempo + overlap_release, amp: default_amp
  play :Gb3, release: 1 * tempo + overlap_release, amp: default_amp
  sleep 1 * tempo
  play :Ab3, release: 0.5 * tempo + overlap_release, amp: default_amp
  sleep 0.5 * tempo
  play :Bb3, release: 1 * tempo + overlap_release, amp: default_amp
  sleep 1 * tempo
  play :Db4, release: 0.5 * tempo + overlap_release, amp: default_amp
  sleep 0.5 * tempo
  play :C4, release: 1.5 * tempo + overlap_release, amp: default_amp
  play :Eb4, release: 1 * tempo + overlap_release, amp: default_amp
  play :Gb4, release: 1 * tempo + overlap_release, amp: default_amp
  sleep 1.5 * tempo
  # shortened version
  # 45
  # End of page 4 part 1
end

# Bass clef
# 39
play :E4, release: 0.375 * tempo + overlap_release, amp: default_amp # natural
play :Fs4, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :A4, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Cs5, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Fs5, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Cs6, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :A5, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Ds4, release: 0.375 * tempo + overlap_release, amp: default_amp
play :Fs4, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :A4, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Cs5, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Fs5, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Cs6, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :A5, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Cs4, release: 0.375 * tempo + overlap_release, amp: default_amp
play :E4, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :A4, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Cs5, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Fs5, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Cs7, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :A5, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
# 40
play :B3, release: 0.375 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Ds4, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Fs4, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Fs4, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Cs5, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :A4, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :A3, release: 0.375 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Cs4, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :E4, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Fs4, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Cs5, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :A4, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Gs3, release: 0.375 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Cs4, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :E4, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :A4, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :E5, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :A5, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
# 41
play :Fs3, release: 0.25 * tempo + overlap_release, amp: default_amp
play :Fs3, release: 4.5 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Cs4, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :E4, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Fs4, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :A4, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Cs5, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :E5, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Fs5, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :E5, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Cs5, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :A4, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Fs4, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :E4, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Fs4, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :E4, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Cs4, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :B3, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Fs3, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
# 42
play :Fs2, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Cs3, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :E3, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Fs3, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :A3, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Cs4, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :E4, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Cs4, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :A3, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Fs3, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :E3, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Cs3, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Fs2, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Cs3, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Fs2, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Cs3, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Fs2, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Cs3, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
# 43
# G A B D E flat
play :Ab2, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Eb3, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Ab2, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Eb3, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Ab2, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Eb3, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Ab2, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Eb3, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Ab2, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Eb3, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Ab2, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Eb3, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Ab2, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Eb3, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Ab2, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Eb3, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Ab2, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Eb3, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
# 44
play :Ab2, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Eb3, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Ab2, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Eb3, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Ab2, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Eb3, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Ab2, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Eb3, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Ab2, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Eb3, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Ab2, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Eb3, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Ab2, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Eb3, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Ab2, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Eb3, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Ab2, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Eb3, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
# 45
# End of page 4 part 1
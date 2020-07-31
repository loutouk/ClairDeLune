# Page 2 part 1

overlap_release = 0.15
default_amp = 0.5
tempo = 1.2

# Treble clef
in_thread do
  # 15
  sleep 0.5 * tempo
  play :F5, release: 1.5 * tempo + overlap_release, amp: default_amp
  play :Bb5, release: 1.5 * tempo + overlap_release, amp: default_amp
  play :F6, release: 1.5 * tempo + overlap_release, amp: default_amp
  sleep 1.5 * tempo
  tempo = 1 # tempo rubato
  play :Eb5, release: 0.5 * tempo + overlap_release, amp: default_amp
  play :Bb5, release: 0.5 * tempo + overlap_release, amp: default_amp
  play :Eb6, release: 0.5 * tempo + overlap_release, amp: default_amp
  sleep 0.5 * tempo
  play :Eb5, release: 0.5 * tempo + overlap_release, amp: default_amp
  play :Bb5, release: 0.5 * tempo + overlap_release, amp: default_amp
  play :Eb6, release: 0.5 * tempo + overlap_release, amp: default_amp
  sleep 0.5 * tempo
  play :Eb5, release: 0.5 * tempo + overlap_release, amp: default_amp
  play :Bb5, release: 0.5 * tempo + overlap_release, amp: default_amp
  play :Eb6, release: 0.5 * tempo + overlap_release, amp: default_amp
  sleep 0.5 * tempo
  play :Db5, release: 0.5 * tempo + overlap_release, amp: default_amp
  play :Bb5, release: 0.5 * tempo + overlap_release, amp: default_amp
  play :Db6, release: 0.5 * tempo + overlap_release, amp: default_amp
  sleep 0.5 * tempo
  play :Db5, release: 0.5 * tempo + overlap_release, amp: default_amp
  play :Bb5, release: 0.5 * tempo + overlap_release, amp: default_amp
  play :Db6, release: 0.5 * tempo + overlap_release, amp: default_amp
  sleep 0.5 * tempo
  # 16
  play :Db5, release: 0.5 * tempo + overlap_release, amp: default_amp
  play :Bb5, release: 0.5 * tempo + overlap_release, amp: default_amp
  play :Db6, release: 0.5 * tempo + overlap_release, amp: default_amp
  sleep 0.5 * tempo
  play :C6, release: 0.5 * tempo + overlap_release, amp: default_amp
  play :Bb5, release: 0.5 * tempo + overlap_release, amp: default_amp
  play :Gb5, release: 0.5 * tempo + overlap_release, amp: default_amp
  play :C5, release: 0.5 * tempo + overlap_release, amp: default_amp
  sleep 0.5 * tempo
  play :C6, release: 0.5 * tempo + overlap_release, amp: default_amp
  play :Bb5, release: 0.5 * tempo + overlap_release, amp: default_amp
  play :Gb5, release: 0.5 * tempo + overlap_release, amp: default_amp
  play :C5, release: 0.5 * tempo + overlap_release, amp: default_amp
  sleep 0.5 * tempo
  play :C6, release: 0.75 * tempo + overlap_release, amp: default_amp
  play :Bb5, release: 0.75 * tempo + overlap_release, amp: default_amp
  play :Gb5, release: 0.75 * tempo + overlap_release, amp: default_amp
  play :C5, release: 0.75 * tempo + overlap_release, amp: default_amp
  sleep 0.75
  play :Db5, release: 0.75 * tempo + overlap_release, amp: default_amp
  play :Bb5, release: 0.75 * tempo + overlap_release, amp: default_amp
  play :Db6, release: 0.75 * tempo + overlap_release, amp: default_amp
  sleep 0.75 * tempo
  play :Bb4, release: 1.5 * tempo + overlap_release, amp: default_amp
  play :Gb5, release: 1.5 * tempo + overlap_release, amp: default_amp
  play :Bb5, release: 1.5 * tempo + overlap_release, amp: default_amp
  sleep 1.5 * tempo
  # 17
  sleep 0.5 * tempo
  play :F5, release: 1.5 * tempo + overlap_release, amp: default_amp
  play :Bb5, release: 1.5 * tempo + overlap_release, amp: default_amp
  play :F6, release: 1.5 * tempo + overlap_release, amp: default_amp
  sleep 1.5 * tempo
  play :Gb5, release: 0.5 * tempo + overlap_release, amp: default_amp
  play :Bb5, release: 0.5 * tempo + overlap_release, amp: default_amp
  play :Gb6, release: 0.5 * tempo + overlap_release, amp: default_amp
  sleep 0.5 * tempo
  play :F5, release: 0.5 * tempo + overlap_release, amp: default_amp
  play :Bb5, release: 0.5 * tempo + overlap_release, amp: default_amp
  play :F6, release: 0.5 * tempo + overlap_release, amp: default_amp
  sleep 0.5 * tempo
  play :Eb5, release: 0.5 * tempo + overlap_release, amp: default_amp
  play :Bb5, release: 0.5 * tempo + overlap_release, amp: default_amp
  play :Eb6, release: 0.5 * tempo + overlap_release, amp: default_amp
  sleep 0.5 * tempo
  play :F5, release: 0.5 * tempo + overlap_release, amp: default_amp
  play :Bb5, release: 0.5 * tempo + overlap_release, amp: default_amp
  play :F6, release: 0.5 * tempo + overlap_release, amp: default_amp
  sleep 0.5 * tempo
  play :Eb5, release: 0.5 * tempo + overlap_release, amp: default_amp
  play :Bb5, release: 0.5 * tempo + overlap_release, amp: default_amp
  play :Eb6, release: 0.5 * tempo + overlap_release, amp: default_amp
  sleep 0.5 * tempo
  # End of page 2 part 1
end

# 15
play :Eb2, release: 3 * tempo + overlap_release, amp: default_amp
play :Eb1, release: 3 * tempo + overlap_release, amp: default_amp
sleep 0.5 * tempo
play :F4, release: 1.5 * tempo + overlap_release, amp: default_amp
play :Gb4, release: 1.5 * tempo + overlap_release, amp: default_amp
play :Bb4, release: 1.5 * tempo + overlap_release, amp: default_amp
sleep 1.5 * tempo
tempo = 1 # tempo rubato
play :Eb4, release: 0.5 * tempo + overlap_release, amp: default_amp
play :Gb4, release: 0.5 * tempo + overlap_release, amp: default_amp
play :Bb4, release: 0.5 * tempo + overlap_release, amp: default_amp
sleep 0.5 * tempo
play :Eb4, release: 0.5 * tempo + overlap_release, amp: default_amp
play :Gb4, release: 0.5 * tempo + overlap_release, amp: default_amp
play :Bb4, release: 0.5 * tempo + overlap_release, amp: default_amp
sleep 0.5 * tempo
play :Eb4, release: 0.5 * tempo + overlap_release, amp: default_amp
play :Gb4, release: 0.5 * tempo + overlap_release, amp: default_amp
play :Bb4, release: 0.5 * tempo + overlap_release, amp: default_amp
sleep 0.5 * tempo
play :Bb4, release: 0.5 * tempo + overlap_release, amp: default_amp
play :Gb4, release: 0.5 * tempo + overlap_release, amp: default_amp
play :Db4, release: 0.5 * tempo + overlap_release, amp: default_amp
sleep 0.5 * tempo
play :Bb4, release: 0.5 * tempo + overlap_release, amp: default_amp
play :Gb4, release: 0.5 * tempo + overlap_release, amp: default_amp
play :Db4, release: 0.5 * tempo + overlap_release, amp: default_amp
sleep 0.5 * tempo
# 16
play :Bb4, release: 0.5 * tempo + overlap_release, amp: default_amp
play :Gb4, release: 0.5 * tempo + overlap_release, amp: default_amp
play :Db4, release: 0.5 * tempo + overlap_release, amp: default_amp
sleep 0.5 * tempo
play :Bb4, release: 0.5 * tempo + overlap_release, amp: default_amp
play :Gb4, release: 0.5 * tempo + overlap_release, amp: default_amp
play :Cb4, release: 0.5 * tempo + overlap_release, amp: default_amp
sleep 0.5 * tempo
play :Bb4, release: 0.5 * tempo + overlap_release, amp: default_amp
play :Gb4, release: 0.5 * tempo + overlap_release, amp: default_amp
play :Cb4, release: 0.5 * tempo + overlap_release, amp: default_amp
sleep 0.5 * tempo
play :Bb4, release: 0.75 * tempo + overlap_release, amp: default_amp
play :Gb4, release: 0.75 * tempo + overlap_release, amp: default_amp
play :Cb4, release: 0.75 * tempo + overlap_release, amp: default_amp
sleep 0.75 * tempo
play :Bb4, release: 0.75 * tempo + overlap_release, amp: default_amp
play :Gb4, release: 0.75 * tempo + overlap_release, amp: default_amp
play :Db4, release: 0.75 * tempo + overlap_release, amp: default_amp
sleep 0.75 * tempo
play :Gb4, release: 1.5 * tempo + overlap_release, amp: default_amp
play :Db4, release: 1.5 * tempo + overlap_release, amp: default_amp
play :Bb3, release: 1.5 * tempo + overlap_release, amp: default_amp
sleep 1.5 * tempo
# 17
play :Bb2, release: 1 * tempo + overlap_release, amp: default_amp
play :Eb2, release: 1.5 * tempo + overlap_release, amp: default_amp
play :Eb1, release: 1.5 * tempo + overlap_release, amp: default_amp
sleep 0.5 * tempo
play :F4, release: 1.5 * tempo + overlap_release, amp: default_amp
play :Gb4, release: 1.5 * tempo + overlap_release, amp: default_amp
play :Bb4, release: 1.5 * tempo + overlap_release, amp: default_amp
sleep 1.5 * tempo
play :Gb4, release: 0.5 * tempo + overlap_release, amp: default_amp
play :Bb4, release: 0.5 * tempo + overlap_release, amp: default_amp
play :Eb5, release: 0.5 * tempo + overlap_release, amp: default_amp
sleep 0.5 * tempo
play :F4, release: 0.5 * tempo + overlap_release, amp: default_amp
play :Gb4, release: 0.5 * tempo + overlap_release, amp: default_amp
play :Bb4, release: 0.5 * tempo + overlap_release, amp: default_amp
sleep 0.5 * tempo
play :Eb4, release: 0.5 * tempo + overlap_release, amp: default_amp
play :Gb4, release: 0.5 * tempo + overlap_release, amp: default_amp
play :Bb4, release: 0.5 * tempo + overlap_release, amp: default_amp
sleep 0.5 * tempo
play :F4, release: 0.5 * tempo + overlap_release, amp: default_amp
play :Gb4, release: 0.5 * tempo + overlap_release, amp: default_amp
play :Bb4, release: 0.5 * tempo + overlap_release, amp: default_amp
sleep 0.5 * tempo
play :Eb4, release: 0.5 * tempo + overlap_release, amp: default_amp
play :Gb4, release: 0.5 * tempo + overlap_release, amp: default_amp
play :Bb4, release: 0.5 * tempo + overlap_release, amp: default_amp
sleep 0.5 * tempo
# End of page 2 part 1
# Page 2 part 2

overlap_release = 0.2
tempo = 0.9
trill_timing = 0.14

# Treble clef
in_thread do
  # 22
  sleep 0.5 * tempo
  play :Gb4, release: 0.5 * tempo + overlap_release
  play :Bb4, release: 0.5 * tempo + overlap_release
  play :Eb5, release: 0.5 * tempo + overlap_release
  play :Gb5, release: 0.5 * tempo + overlap_release
  sleep 0.5 * tempo
  play :Gb4, release: 0.5 * tempo + overlap_release
  play :Bb4, release: 0.5 * tempo + overlap_release
  play :Eb5, release: 0.5 * tempo + overlap_release
  play :Gb5, release: 0.5 * tempo + overlap_release
  sleep 0.5 * tempo
  play :Gb4, release: 0.5 * tempo + overlap_release
  play :Bb4, release: 0.5 * tempo + overlap_release
  play :Eb5, release: 0.5 * tempo + overlap_release
  play :Gb5, release: 0.5 * tempo + overlap_release
  sleep 0.5 * tempo
  play :Gb4, release: 0.5 * tempo + overlap_release
  play :Bb4, release: 0.5 * tempo + overlap_release
  play :Eb5, release: 0.5 * tempo + overlap_release
  play :Gb5, release: 0.5 * tempo + overlap_release
  sleep 0.5 * tempo
  play :Ab4, release: 0.5 * tempo + overlap_release
  play :Cb5, release: 0.5 * tempo + overlap_release
  play :Fb5, release: 0.5 * tempo + overlap_release
  play :Ab5, release: 0.5 * tempo + overlap_release
  sleep 0.5 * tempo
  play :Gb4, release: 1.5 * tempo + overlap_release
  play :Bb4, release: 1.5 * tempo + overlap_release
  play :Eb5, release: 1.5 * tempo + overlap_release
  play :Gb5, release: 1.5 * tempo + overlap_release
  sleep 1.5 * tempo
  # 23
  sleep 0.5 * tempo
  play :Gb4, release: 0.8 * tempo + overlap_release
  play :Bb4, release: 1.2 * tempo + overlap_release
  play :Db5, release: 1.2 * tempo + overlap_release
  play :Gb5, release: 0.8 * tempo + overlap_release
  sleep 0.8 * tempo
  play :Ab4, release: 0.8 * tempo + overlap_release
  play :Ab5, release: 0.8 * tempo + overlap_release
  sleep 0.8 * tempo
  play :Eb5, release: 0.8 * tempo + overlap_release
  play :Eb6, release: 0.8 * tempo + overlap_release
  sleep 0.8 * tempo
  play :Db5, release: 0.8 * tempo + overlap_release
  play :Gb5, release: 1.2 * tempo + overlap_release
  play :Bb5, release: 1.2 * tempo + overlap_release
  play :Db6, release: 0.8 * tempo + overlap_release
  sleep 0.8 * tempo
  play :Bb4, release: 0.8 * tempo + overlap_release
  play :Bb5, release: 0.8 * tempo + overlap_release
  sleep 0.8 * tempo
  # 24
  sleep 0.5 * tempo
  play :Bb5, release: 0.5 * tempo + overlap_release
  play :Gb5, release: 0.5 * tempo + overlap_release
  play :Bb4, release: 0.5 * tempo + overlap_release
  sleep 0.5 * tempo
  play :Bb5, release: 0.5 * tempo + overlap_release
  play :Gb5, release: 0.5 * tempo + overlap_release
  play :Bb4, release: 0.5 * tempo + overlap_release
  sleep 0.5 * tempo
  play :Bb5, release: 0.5 * tempo + overlap_release
  play :Gb5, release: 0.5 * tempo + overlap_release
  play :Bb4, release: 0.5 * tempo + overlap_release
  sleep 0.5 * tempo
  play :Bb5, release: 0.5 * tempo + overlap_release
  play :Gb5, release: 0.5 * tempo + overlap_release
  play :Bb4, release: 0.5 * tempo + overlap_release
  sleep 0.5 * tempo
  play :Cb5, release: 0.5 * tempo + overlap_release
  play :Ab5, release: 0.5 * tempo + overlap_release
  play :Cb6, release: 0.5 * tempo + overlap_release
  sleep 0.5 * tempo
  play :Bb5, release: 0.5 * tempo + overlap_release
  play :Gb5, release: 0.5 * tempo + overlap_release
  play :Bb4, release: 0.5 * tempo + overlap_release
  sleep 0.5 * tempo
  play :Bb5, release: 0.5 * tempo + overlap_release
  play :Db5, release: 0.5 * tempo + overlap_release
  play :Bb6, release: 0.5 * tempo + overlap_release
  sleep 0.5 * tempo
  play :Eb5, release: 0.5 * tempo + overlap_release
  play :Bb5, release: 0.5 * tempo + overlap_release
  play :Eb6, release: 0.5 * tempo + overlap_release
  sleep 0.5 * tempo
  # 25
  sleep trill_timing * 4 * tempo
  play :Ab4, release: 3 * tempo + overlap_release
  sleep trill_timing * tempo
  play :Db5, release: 3 * tempo + overlap_release
  sleep trill_timing * tempo
  play :Ab5, release: 3 * tempo + overlap_release
  sleep trill_timing * tempo
  sleep 3 - (trill_timing * 7 * tempo)
  sleep trill_timing * 5 * tempo
  play :Ab4, release: 1.5 * tempo + overlap_release
  sleep trill_timing * tempo
  play :Db5, release: 1.5 * tempo + overlap_release
  sleep trill_timing * tempo
  play :Ab5, release: 1.5 * tempo + overlap_release
  sleep trill_timing * tempo
  sleep 1.5 - (trill_timing * 8 * tempo)
  # 26
  sleep trill_timing * 5 * tempo
  play :Ab4, release: 3 * tempo + overlap_release
  sleep trill_timing * tempo
  play :Db5, release: 3 * tempo + overlap_release
  sleep trill_timing * tempo
  play :Ab5, release: 3 * tempo + overlap_release
  sleep trill_timing * tempo
  sleep 3 - (trill_timing * 8 * tempo)
  # The 3 missing notes are coded in the Bass clef thread for sync sakes
  sleep 1.5
  # 27
  
  
  # End of page 2 part 2
end

# 22
play :Cb3, release: 3 * tempo + overlap_release # natural
play :Cb2, release: 3 * tempo + overlap_release # natural
sleep 0.5 * tempo
play :Gb3, release: 0.5 * tempo + overlap_release
play :Cb4, release: 0.5 * tempo + overlap_release
play :Eb4, release: 0.5 * tempo + overlap_release
sleep 0.5 * tempo
play :Gb3, release: 0.5 * tempo + overlap_release
play :Cb4, release: 0.5 * tempo + overlap_release
play :Eb4, release: 0.5 * tempo + overlap_release
sleep 0.5 * tempo
play :Gb3, release: 0.5 * tempo + overlap_release
play :Cb4, release: 0.5 * tempo + overlap_release
play :Eb4, release: 0.5 * tempo + overlap_release
sleep 0.5 * tempo
play :Gb3, release: 0.5 * tempo + overlap_release
play :Cb4, release: 0.5 * tempo + overlap_release
play :Eb4, release: 0.5 * tempo + overlap_release
sleep 0.5 * tempo
play :Ab3, release: 0.5 * tempo + overlap_release
play :Cb4, release: 0.5 * tempo + overlap_release
play :Fb4, release: 0.5 * tempo + overlap_release
sleep 0.5 * tempo
play :Gb3, release: 1.5 * tempo + overlap_release
play :Cb4, release: 1.5 * tempo + overlap_release
play :Eb4, release: 1.5 * tempo + overlap_release
sleep 1.5 * tempo
# 23
play :Db3, release: 3 * tempo + overlap_release
play :Db2, release: 3 * tempo + overlap_release
sleep 0.5 * tempo
play :Gb3, release: 0.8 * tempo + overlap_release
sleep 0.8 * tempo
play :Ab3, release: 0.8 * tempo + overlap_release
play :Cb4, release: 1.2 * tempo + overlap_release
play :Eb4, release: 1.2 * tempo + overlap_release
sleep 0.8 * tempo
play :Eb4, release: 0.8 * tempo + overlap_release
sleep 0.8 * tempo
play :Db4, release: 0.8 * tempo + overlap_release
play :Gb4, release: 1.2 * tempo + overlap_release
play :Bb4, release: 1.2 * tempo + overlap_release
sleep 0.8 * tempo
play :Bb3, release: 0.8 * tempo + overlap_release
sleep 0.8 * tempo
# 24
play :Eb3, release: 3 * tempo + overlap_release
play :Eb2, release: 3 * tempo + overlap_release
sleep 0.5 * tempo
play :Bb3, release: 0.5 * tempo + overlap_release
play :Db4, release: 0.5 * tempo + overlap_release
play :Gb4, release: 0.5 * tempo + overlap_release
sleep 0.5 * tempo
play :Bb3, release: 0.5 * tempo + overlap_release
play :Db4, release: 0.5 * tempo + overlap_release
play :Gb4, release: 0.5 * tempo + overlap_release
sleep 0.5 * tempo
play :Bb3, release: 0.5 * tempo + overlap_release
play :Db4, release: 0.5 * tempo + overlap_release
play :Gb4, release: 0.5 * tempo + overlap_release
sleep 0.5 * tempo
play :Bb3, release: 0.5 * tempo + overlap_release
play :Db4, release: 0.5 * tempo + overlap_release
play :Gb4, release: 0.5 * tempo + overlap_release
sleep 0.5 * tempo
play :Cb4, release: 0.5 * tempo + overlap_release
play :Eb4, release: 0.5 * tempo + overlap_release
play :Ab4, release: 0.5 * tempo + overlap_release
sleep 0.5 * tempo
play :Bb3, release: 0.5 * tempo + overlap_release
play :Db4, release: 0.5 * tempo + overlap_release
play :Gb4, release: 0.5 * tempo + overlap_release
sleep 0.5 * tempo
play :Db4, release: 0.5 * tempo + overlap_release
play :Gb4, release: 0.5 * tempo + overlap_release
play :Bb4, release: 0.5 * tempo + overlap_release
sleep 0.5 * tempo
play :Eb4, release: 0.5 * tempo + overlap_release
play :Gb4, release: 0.5 * tempo + overlap_release
play :Bb4, release: 0.5 * tempo + overlap_release
sleep 0.5 * tempo
# 25
play :Ab4, release: 3 * tempo + overlap_release
sleep trill_timing * tempo
play :Fb4, release: 3 * tempo + overlap_release
sleep trill_timing * tempo
play :Db5, release: 3 * tempo + overlap_release
sleep trill_timing * tempo
play :Fb5, release: 3 * tempo + overlap_release
sleep trill_timing * tempo
sleep 3 - (trill_timing * 4 * tempo)
play :Fb4, release: 1.5 * tempo + overlap_release
sleep trill_timing * tempo
play :Ab4, release: 1.5 * tempo + overlap_release
sleep trill_timing * tempo
play :Bb4, release: 1.5 * tempo + overlap_release
sleep trill_timing * tempo
play :Db5, release: 1.5 * tempo + overlap_release
sleep trill_timing * tempo
play :Fb5, release: 1.5 * tempo + overlap_release
sleep trill_timing * tempo
sleep 1.5 - (trill_timing * 5 * tempo)
# 26
play :Eb4, release: 3 * tempo + overlap_release
sleep trill_timing * tempo
play :Gb4, release: 3 * tempo + overlap_release
sleep trill_timing * tempo
play :Ab4, release: 3 * tempo + overlap_release
sleep trill_timing * tempo
play :Db5, release: 3 * tempo + overlap_release
sleep trill_timing * tempo
play :Eb5, release: 3 * tempo + overlap_release
sleep trill_timing * tempo
sleep 2.5 - (trill_timing * 5 * tempo)
play :Ab3, release: 1.5 * tempo + overlap_release
sleep trill_timing * tempo + 0.10
play :Eb4, release: 1.5 * tempo + overlap_release
sleep trill_timing * tempo + 0.10
play :Gb4, release: 1.5 * tempo + overlap_release
sleep trill_timing * tempo + 0.10
play :Cb5, release: 1.5 * tempo + overlap_release
sleep trill_timing * tempo + 0.10
# Next 3 notes belong to the trebble clef but are put here for sync sakes
play :Ab4, release: 1.5 * tempo + overlap_release
sleep trill_timing * tempo + 0.20
play :Eb5, release: 1.5 * tempo + overlap_release
sleep trill_timing * tempo + 0.40
play :Ab5, release: 1.5 * tempo + overlap_release
sleep 2 - (trill_timing * 6 * tempo) - 1
# 27


# End of page 2 part 2
# Page 3 part 2

overlap_release = 0.2
tempo = 0.9
trill_timing = 0.14

# Treble clef
in_thread do
  # 34
  play :b, release: 0.5 * tempo + overlap_release
  sleep 0.5 * tempo
  # End of page 3 part 2
end

# Bass clef
# 34

play :b, release: 0.5 * tempo + overlap_release
sleep 0.5 * tempo
# End of page 3 part 2


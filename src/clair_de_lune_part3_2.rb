# Page 3 part 2

overlap_release = 0.2
tempo = 0.65
trill_timing = 0.14

# Treble clef
in_thread do
  # Trebble clef
  # 34
  play :Bb5, release: 3 * tempo + overlap_release
  sleep 3 * tempo
  play :Ab5, release: 1.5 * tempo + overlap_release
  sleep 1.5 * tempo
  # 35
  play :Fb5, release: 3 * tempo + overlap_release
  play :Ab5, release: 3 * tempo + overlap_release
  sleep 3 * tempo
  play :Ab5, release: 1 * tempo + overlap_release
  play :Cb6, release: 1 * tempo + overlap_release # flat
  sleep 1 * tempo
  play :Db6, release: 0.5 * tempo + overlap_release
  sleep 0.5 * tempo
  # 36
  play :Fb5, release: 3 * tempo + overlap_release
  play :Ab5, release: 3 * tempo + overlap_release
  sleep 3 * tempo
  play :Gs5, release: 1 * tempo + overlap_release # sharp
  play :B5, release: 1 * tempo + overlap_release # natural
  sleep 1 * tempo
  play :Gs5, release: 0.5 * tempo + overlap_release # sharp
  sleep 0.5 * tempo
  # 37
  # G F D C are sharp
  play :Cs6, release: 0.75 * tempo + overlap_release
  sleep 0.75 * tempo
  play :Cs5, release: 0.25 * tempo + overlap_release
  sleep 0.25 * tempo
  play :Gs5, release: 0.125 * tempo + overlap_release
  sleep 0.25 * tempo
  play :E5, release: 0.25 * tempo + overlap_release
  sleep 0.25 * tempo
  play :E6, release: 0.75 * tempo + overlap_release
  sleep 0.75 * tempo
  play :E5, release: 0.25 * tempo + overlap_release
  sleep 0.25 * tempo
  play :Cs6, release: 0.125 * tempo + overlap_release
  sleep 0.25 * tempo
  play :Gs5, release: 0.25 * tempo + overlap_release
  sleep 0.25 * tempo
  play :Gs6, release: 0.75 * tempo + overlap_release
  sleep 0.75 * tempo
  play :Gs5, release: 0.25 * tempo + overlap_release
  sleep 0.25 * tempo
  play :E6, release: 0.125 * tempo + overlap_release
  sleep 0.25 * tempo
  play :B5, release: 0.25 * tempo + overlap_release
  sleep 0.25 * tempo
  # 38
  play :Gs6, release: 1 * tempo + overlap_release
  sleep 1 * tempo
  play :F6, release: 3.5 * tempo + overlap_release
  sleep 3.5 * tempo
  # 39
  # End of page 3 part 2
end

# Bass clef
# 34
play :D4, release: 0.375 * tempo + overlap_release # natural
sleep 0.25 * tempo
play :G4, release: 0.25 * tempo + overlap_release
sleep 0.25 * tempo
play :Bb4, release: 0.25 * tempo + overlap_release
sleep 0.25 * tempo
play :Bb4, release: 0.25 * tempo + overlap_release
sleep 0.25 * tempo
play :G5, release: 0.25 * tempo + overlap_release
sleep 0.25 * tempo
play :Bb5, release: 0.25 * tempo + overlap_release
sleep 0.25 * tempo
play :Eb4, release: 0.375 * tempo + overlap_release
sleep 0.25 * tempo
play :G4, release: 0.25 * tempo + overlap_release
sleep 0.25 * tempo
play :Bb4, release: 0.25 * tempo + overlap_release
sleep 0.25 * tempo
play :Bb4, release: 0.25 * tempo + overlap_release
sleep 0.25 * tempo
play :G5, release: 0.25 * tempo + overlap_release
sleep 0.25 * tempo
play :Bb5, release: 0.25 * tempo + overlap_release
sleep 0.25 * tempo
play :Ab3, release: 0.375 * tempo + overlap_release
play :Cb4, release: 0.25 * tempo + overlap_release
sleep 0.25 * tempo
play :E4, release: 0.25 * tempo + overlap_release # natural
sleep 0.25 * tempo
play :Ab4, release: 0.25 * tempo + overlap_release
sleep 0.25 * tempo
play :Cb5, release: 0.25 * tempo + overlap_release
sleep 0.25 * tempo
play :E5, release: 0.25 * tempo + overlap_release # natural
sleep 0.25 * tempo
play :Ab5, release: 0.25 * tempo + overlap_release
sleep 0.25 * tempo
# 35
play :D3, release: 0.375 * tempo + overlap_release
sleep 0.25 * tempo
play :Ab3, release: 0.25 * tempo + overlap_release
sleep 0.25 * tempo
play :D4, release: 0.25 * tempo + overlap_release
sleep 0.25 * tempo
play :Fb4, release: 0.25 * tempo + overlap_release
sleep 0.25 * tempo
play :Ab4, release: 0.25 * tempo + overlap_release
sleep 0.25 * tempo
play :D5, release: 0.25 * tempo + overlap_release
sleep 0.25 * tempo
play :Fb3, release: 0.375 * tempo + overlap_release
play :Ab3, release: 0.25 * tempo + overlap_release
sleep 0.25 * tempo
play :Cb4, release: 0.25 * tempo + overlap_release
sleep 0.25 * tempo
play :Fb4, release: 0.25 * tempo + overlap_release
sleep 0.25 * tempo
play :Ab4, release: 0.25 * tempo + overlap_release
sleep 0.25 * tempo
play :Cb5, release: 0.25 * tempo + overlap_release
sleep 0.25 * tempo
play :Fb5, release: 0.25 * tempo + overlap_release
sleep 0.25 * tempo
play :A3, release: 0.375 * tempo + overlap_release
play :Cb4, release: 0.25 * tempo + overlap_release # flat
sleep 0.25 * tempo
play :Fb4, release: 0.25 * tempo + overlap_release # flat
sleep 0.25 * tempo
play :Ab4, release: 0.25 * tempo + overlap_release
sleep 0.25 * tempo
play :Cb5, release: 0.25 * tempo + overlap_release # flat
sleep 0.25 * tempo
play :Fb5, release: 0.25 * tempo + overlap_release # flat
sleep 0.25 * tempo
play :Ab5, release: 0.25 * tempo + overlap_release
sleep 0.25 * tempo
# 36
play :D3, release: 0.375 * tempo + overlap_release # natural
sleep 0.25 * tempo
play :Ab3, release: 0.25 * tempo + overlap_release
sleep 0.25 * tempo
play :D4, release: 0.25 * tempo + overlap_release
sleep 0.25 * tempo
play :Fb4, release: 0.25 * tempo + overlap_release
sleep 0.25 * tempo
play :Ab4, release: 0.25 * tempo + overlap_release
sleep 0.25 * tempo
play :D5, release: 0.25 * tempo + overlap_release
sleep 0.25 * tempo
play :Fb3, release: 0.375 * tempo + overlap_release
play :Ab3, release: 0.25 * tempo + overlap_release
sleep 0.25 * tempo
play :Cb4, release: 0.25 * tempo + overlap_release # natural
sleep 0.25 * tempo
play :Fb4, release: 0.25 * tempo + overlap_release
sleep 0.25 * tempo
play :Ab4, release: 0.25 * tempo + overlap_release
sleep 0.25 * tempo
play :Cb5, release: 0.25 * tempo + overlap_release # natural
sleep 0.25 * tempo
play :Fb5, release: 0.25 * tempo + overlap_release
sleep 0.25 * tempo
play :Gs3, release: 0.375 * tempo + overlap_release # sharp
play :B3, release: 0.25 * tempo + overlap_release # natural
sleep 0.25 * tempo
play :E4, release: 0.25 * tempo + overlap_release # natural
sleep 0.25 * tempo
play :Bs4, release: 0.25 * tempo + overlap_release # sharp
sleep 0.25 * tempo
play :B4, release: 0.25 * tempo + overlap_release # natural
sleep 0.25 * tempo
play :Gs5, release: 0.25 * tempo + overlap_release # sharp
sleep 0.25 * tempo
play :E5, release: 0.25 * tempo + overlap_release # natural
sleep 0.25 * tempo
# 37
# G F D C are sharp
play :Cs4, release: 0.25 * tempo + overlap_release
play :B3, release: 0.375 * tempo + overlap_release
sleep 0.25 * tempo
play :E4, release: 0.25 * tempo + overlap_release
sleep 0.25 * tempo
play :G4, release: 0.25 * tempo + overlap_release
sleep 0.25 * tempo
play :B4, release: 0.75 * tempo + overlap_release
sleep 0.75 * tempo
play :E4, release: 0.25 * tempo + overlap_release
play :Cs4, release: 0.375 * tempo + overlap_release
sleep 0.25 * tempo
play :Gs4, release: 0.25 * tempo + overlap_release
sleep 0.25 * tempo
play :B4, release: 0.25 * tempo + overlap_release
sleep 0.25 * tempo
play :Cs5, release: 0.75 * tempo + overlap_release
sleep 0.75 * tempo
play :Gs4, release: 0.25 * tempo + overlap_release
play :E4, release: 0.375 * tempo + overlap_release
sleep 0.25 * tempo
play :B4, release: 0.25 * tempo + overlap_release
sleep 0.25 * tempo
play :Cs5, release: 0.25 * tempo + overlap_release
sleep 0.25 * tempo
play :E5, release: 0.75 * tempo + overlap_release
sleep 0.75 * tempo
# 38
play :Gs4, release: 0.375 * tempo + overlap_release
sleep 0.25 * tempo
play :A4, release: 0.25 * tempo + overlap_release
sleep 0.25 * tempo
play :Cs5, release: 0.25 * tempo + overlap_release
sleep 0.25 * tempo
play :Gs5, release: 0.25 * tempo + overlap_release
sleep 0.25 * tempo
play :Cs6, release: 0.25 * tempo + overlap_release
sleep 0.25 * tempo
play :A5, release: 0.25 * tempo + overlap_release
sleep 0.25 * tempo
play :F4, release: 0.375 * tempo + overlap_release
sleep 0.25 * tempo
play :A4, release: 0.25 * tempo + overlap_release
sleep 0.25 * tempo
play :Cs5, release: 0.25 * tempo + overlap_release
sleep 0.25 * tempo
play :F5, release: 0.25 * tempo + overlap_release
sleep 0.25 * tempo
play :Cs6, release: 0.25 * tempo + overlap_release
sleep 0.25 * tempo
play :A5, release: 0.25 * tempo + overlap_release
sleep 0.25 * tempo
play :Es4, release: 0.375 * tempo + overlap_release # sharp
play :F4, release: 0.25 * tempo + overlap_release
sleep 0.25 * tempo
play :A4, release: 0.25 * tempo + overlap_release
sleep 0.25 * tempo
play :C5, release: 0.25 * tempo + overlap_release
sleep 0.25 * tempo
play :F5, release: 0.25 * tempo + overlap_release
sleep 0.25 * tempo
play :Cs6, release: 0.25 * tempo + overlap_release
sleep 0.25 * tempo
play :A5, release: 0.25 * tempo + overlap_release
sleep 0.25 * tempo
# 39
# End of page 3 part 2

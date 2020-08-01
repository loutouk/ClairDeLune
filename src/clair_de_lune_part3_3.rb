# Page 3 part 3

overlap_release = 0.15
default_amp = 1
tempo = 0.65
trill_timing = 0.14

# Treble clef
in_thread do
  # Trebble clef
  # 34
  play :Bb5, release: 3 * tempo + overlap_release, amp: default_amp - 0.2
  sleep 3 * tempo
  play :Ab5, release: 1.5 * tempo + overlap_release, amp: default_amp - 0.2
  sleep 1.5 * tempo
  # 35
  play :Fb5, release: 3 * tempo + overlap_release, amp: default_amp - 0.2
  play :Ab5, release: 3 * tempo + overlap_release, amp: default_amp - 0.2
  sleep 3 * tempo
  play :Ab5, release: 1 * tempo + overlap_release, amp: default_amp - 0.2
  play :Cb6, release: 1 * tempo + overlap_release, amp: default_amp - 0.2 # flat
  sleep 1 * tempo
  play :Db6, release: 0.5 * tempo + overlap_release, amp: default_amp - 0.2
  sleep 0.5 * tempo
  # 36
  play :Fb5, release: 3 * tempo + overlap_release, amp: default_amp - 0.2
  play :Ab5, release: 3 * tempo + overlap_release, amp: default_amp - 0.2
  sleep 3 * tempo
  play :Gs5, release: 1 * tempo + overlap_release, amp: default_amp - 0.2 # sharp
  play :B5, release: 1 * tempo + overlap_release, amp: default_amp - 0.2 # natural
  sleep 1 * tempo
  play :Gs5, release: 0.5 * tempo + overlap_release, amp: default_amp - 0.2 # sharp
  sleep 0.5 * tempo
  # End of page 3 part 3
end

# Bass clef
# 34
play :D4, release: 0.375 * tempo + overlap_release, amp: default_amp - 0.2 # natural
sleep 0.25 * tempo
play :G4, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Bb4, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Bb4, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :G5, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Bb5, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Eb4, release: 0.375 * tempo + overlap_release, amp: default_amp - 0.2
sleep 0.25 * tempo
play :G4, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Bb4, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Bb4, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :G5, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Bb5, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Ab3, release: 0.375 * tempo + overlap_release, amp: default_amp - 0.2
play :Cb4, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :E4, release: 0.25 * tempo + overlap_release, amp: default_amp # natural
sleep 0.25 * tempo
play :Ab4, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Cb5, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :E5, release: 0.25 * tempo + overlap_release, amp: default_amp # natural
sleep 0.25 * tempo
play :Ab5, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
# 35
play :D3, release: 0.375 * tempo + overlap_release, amp: default_amp - 0.2
sleep 0.25 * tempo
play :Ab3, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :D4, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Fb4, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Ab4, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :D5, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Fb3, release: 0.375 * tempo + overlap_release, amp: default_amp - 0.2
play :Ab3, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Cb4, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Fb4, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Ab4, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Cb5, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Fb5, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :A3, release: 0.375 * tempo + overlap_release, amp: default_amp - 0.2
play :Cb4, release: 0.25 * tempo + overlap_release, amp: default_amp # flat
sleep 0.25 * tempo
play :Fb4, release: 0.25 * tempo + overlap_release, amp: default_amp # flat
sleep 0.25 * tempo
play :Ab4, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Cb5, release: 0.25 * tempo + overlap_release, amp: default_amp # flat
sleep 0.25 * tempo
play :Fb5, release: 0.25 * tempo + overlap_release, amp: default_amp # flat
sleep 0.25 * tempo
play :Ab5, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
# 36
play :D3, release: 0.375 * tempo + overlap_release, amp: default_amp - 0.2 # natural
sleep 0.25 * tempo
play :Ab3, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :D4, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Fb4, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Ab4, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :D5, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Fb3, release: 0.375 * tempo + overlap_release, amp: default_amp - 0.2
play :Ab3, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Cb4, release: 0.25 * tempo + overlap_release, amp: default_amp # natural
sleep 0.25 * tempo
play :Fb4, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Ab4, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Cb5, release: 0.25 * tempo + overlap_release, amp: default_amp # natural
sleep 0.25 * tempo
play :Fb5, release: 0.25 * tempo + overlap_release, amp: default_amp
sleep 0.25 * tempo
play :Gs3, release: 0.375 * tempo + overlap_release, amp: default_amp - 0.2 # sharp
play :B3, release: 0.25 * tempo + overlap_release, amp: default_amp # natural
sleep 0.25 * tempo
play :E4, release: 0.25 * tempo + overlap_release, amp: default_amp # natural
sleep 0.25 * tempo
play :Bs4, release: 0.25 * tempo + overlap_release, amp: default_amp # sharp
sleep 0.25 * tempo
play :B4, release: 0.25 * tempo + overlap_release, amp: default_amp # natural
sleep 0.25 * tempo
play :Gs5, release: 0.25 * tempo + overlap_release, amp: default_amp # sharp
sleep 0.25 * tempo
play :E5, release: 0.25 * tempo + overlap_release, amp: default_amp # natural
sleep 0.25 * tempo
# End of page 3 part 3
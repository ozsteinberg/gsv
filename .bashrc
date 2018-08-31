# fun sounds
alias dance="afplay ~/Downloads/kdance.mp3"
alias celebrate="afplay ~/Downloads/ksmallsuccess.wav"
alias scancel="afplay ~/Downloads/scancel.wav"

# Run a command (say, one that takes a long time) and play a sound when it finishes
function saywhendone { if $@; then
celebrate &
else scancel &
fi }

clear

EMOJIS=(� � � � ✨ � � � ❤️ � � � ♥️ �)


RANDOM_EMOJI() {
  SELECTED_EMOJI=${EMOJIS[$RANDOM % ${#EMOJIS[@]}]};
  echo $SELECTED_EMOJI;
}

export PS1='$(RANDOM_EMOJI)  [\u@\h \W]$ '

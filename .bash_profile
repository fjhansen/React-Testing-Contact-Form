EMOJIS=(Ì∏∫ Ì≤û Ìºü ÌΩº ‚ú® Ì∏ë Ì∂§ Ìº† ‚ù§Ô∏è Ìºû Ì≤ñ Ì¥• ‚ô•Ô∏è Ì∏Ç)


RANDOM_EMOJI() {
  SELECTED_EMOJI=${EMOJIS[$RANDOM % ${#EMOJIS[@]}]};
  echo $SELECTED_EMOJI;
}

export PS1='$(RANDOM_EMOJI)  [\u@\h \W]$ '

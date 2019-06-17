#
# Line separator
#

# ------------------------------------------------------------------------------
# Section
# ------------------------------------------------------------------------------

# Should it write prompt in two lines or not?
spaceship_incognito() {
  [[ $HISTSIZE -eq 1 ]] && echo -n "🕵  "
}

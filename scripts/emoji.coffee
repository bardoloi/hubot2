# Description:
#   Emoji all the things
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#
# Author:
#   Chadbox


module.exports = (robot) ->
  robot.hear /finn/i, (msg) -> msg.send '| (•□•) |'
  robot.hear /jake/i, (msg) -> msg.send '(❍ᴥ❍ ʋ)'
  robot.hear /smiling/i, (msg) -> msg.send '(ʘ‿ʘ)'
  robot.hear /disapprove/i, (msg) -> msg.send '(ಠ_ಠ)'
  robot.hear /devious-smile/i, (msg) -> msg.send '(ಠ⌣ಠ)'
  robot.hear /devious/i, (msg) -> msg.send ''(ಠ‿ಠ)
  robot.hear /crying/i, (msg) -> msg.send '(ಥ﹏ಥ)'
  robot.hear /raging/i, (msg) -> msg.send 'ლ(ಠ益ಠლ)'
  robot.hear /eye-rolling/i, (msg) -> msg.send '◔̯◔'
  robot.hear /shrugging/i, (msg) -> msg.send '¯\(°_o)/¯'


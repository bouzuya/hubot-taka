# Description
#   A Hubot script that respond "鷹に決まってんじゃねえか"
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot 一体何者なの？ - respond "鷹に決まってんじゃねえか"
#
# Author:
#   bouzuya <m@bouzuya.net>
#
module.exports = (robot) ->
  robot.respond /(?:一体)?(?:なにもの|何者)?なの[？\?]?$/i, (res) ->
    res.send '鷹に決まってんじゃねえか'

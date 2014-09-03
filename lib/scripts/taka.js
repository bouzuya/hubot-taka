module.exports = function(robot) {
  return robot.respond(/(?:一体)?(?:なにもの|何者)?なの[？\?]?$/i, function(res) {
    return res.send('鷹に決まってんじゃねえか');
  });
};

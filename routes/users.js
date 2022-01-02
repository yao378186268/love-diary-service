var express = require("express")
var router = express.Router()

const { getParams } = require("../utils/params")

const db = require("../utils/db.js")

/* GET users listing. */
router.post("/login", function (req, res, next) {
  let params = getParams(req)

  // 1、创建连接
  let connect = db.getConnection()

  // 2、打开连接
  connect.connect()

  // 3、准备sql语句
  let arr = [params.username, params.password]
  let sql =
    " select * from love_diary_user u where u.username=? and password=? "

  // 4、执行数据库的查询
  connect.query(sql, arr, async function (err, results) {
    let obj = {
      code: 200,
      data: results,
      msg: "",
    }
    if (err) {
      obj.code = 500
      obj.msg = err.message
    } else if (!results || results.length === 0) {
      obj.code = 500
      obj.msg = "用户名或密码错误"
    } else {
      obj.code = 200
      obj.msg = "登录成功"
    }
    res.send(obj)
  })

  // 5、关闭连接
  connect.end()
})

module.exports = router

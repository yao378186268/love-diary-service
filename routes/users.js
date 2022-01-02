var express = require("express")
var router = express.Router()

const db = require("../utils/db.js")
const url = require("url")

/* GET users listing. */
router.get("/userList", function (req, res, next) {
  let params = url.parse(req.url).pathname
  console.log("params", params)

  // 1、创建连接
  let connect = db.getConnection()

  // 2、打开连接
  connect.connect()

  // 3、准备sql语句
  let arr = []
  let sql = " select * from love_diary_user"

  // 4、执行数据库的查询
  connect.query(sql, arr, async function (err, results) {
    console.log(sql)
    let obj = {
      code: 200,
      data: null,
    }
    if (err) {
      obj.code = 500
      obj.data = err.message
    } else {
      obj.data = results
    }
    res.send(obj)
  })

  // 5、关闭连接
  connect.end()
})

module.exports = router

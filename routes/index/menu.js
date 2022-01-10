// const { getParams } = require("../../utils/params")
const treeData = require("../../utils/treeData")

const db = require("../../utils/db.js")

function menu(req, res, next) {
  //   let params = getParams(req)
  // 1、创建连接
  let connect = db.getConnection()

  // 2、打开连接
  connect.connect()

  // 3、准备sql语句
  let arr = []
  let sql = " select * from love_diary_menu "

  // 4、执行数据库的查询
  connect.query(sql, arr, async function (err, results) {
    let arr = treeData(results)
    let obj = {
      code: 200,
      data: arr,
      msg: "",
    }
    if (err) {
      obj.code = 500
      obj.msg = err.message
    } else {
      obj.code = 200
      obj.msg = "查询成功"
    }
    res.send(obj)
  })

  // 5、关闭连接
  connect.end()
}

module.exports = menu

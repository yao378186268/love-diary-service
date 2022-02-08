const { getParams } = require('../../utils/params');
const vertoken = require('../../token/token');

const db = require('../../utils/db');

export function login(req, res, next) {
  let params = getParams(req);
  // 1、创建连接
  let connect = db.getConnection();

  // 2、打开连接
  connect.connect();

  // 3、准备sql语句
  let arr = [params.username, params.password];
  let sql = ' select * from love_diary_user u where u.username=? and password=? ';

  // 4、执行数据库的查询
  connect.query(sql, arr, async function (err, results) {
    let obj = {
      code: 200,
      data: results,
      msg: '登录成功',
      token: ''
    };
    if (err) {
      obj.code = 500;
      obj.msg = err.message;
      return res.send(obj);
    }
    if (!results || results.length === 0) {
      obj.code = 500;
      obj.msg = '用户名或密码错误';
      return res.send(obj);
    }
    let token = await vertoken.setToken(results[0].username, results[0].password);
    obj.token = token;
    res.send(obj);
  });

  // 5、关闭连接
  connect.end();
}

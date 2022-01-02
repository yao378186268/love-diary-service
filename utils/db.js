let mysql = require('mysql')

/**
 * 创建与数据库连接的方法
 * @date 2021-01-02
 * @returns {any}
 */
function getConnection() {
    let connect = mysql.createConnection({
        host: '127.0.0.1',
        user:'root',
        port: '3306',
        password: '210130',
        database: "love_diary"
    })
    return connect
}

exports.getConnection = getConnection
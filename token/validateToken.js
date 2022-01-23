const vertoken = require('./token')
const expressJwt = require('express-jwt');

function validateToken(app) {
    // 解析token获取用户信息
    app.use(function (req, res, next) {
        let token = req.headers['authorization'];
        if (token == undefined) {
            return next()
        } else {
            vertoken.getToken(token).then(data => {
                req.data = data
                return next()
            }).catch(err => {
                return next()
            })
        }
    })

    // 验证token是否过期并规定哪些路由不需要验证
    app.use(expressJwt({
        secret: 'lovediary_token',
        algorithms: ['HS256']
    }).unless({
        path: ['/lovediary/login'] // 不需要验证token的接口
    }))

    // token失效返回信息
    app.use(function (err, req, res, next) {
        if (err.status == 401) {
            return res.status(401).send('token失效')
        }

    })
}

module.exports = {
    validateToken
}
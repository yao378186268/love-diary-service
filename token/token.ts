const jwt = require('jsonwebtoken')
const jwtScrect = 'lovediary_token'

// 登陆接口 生成token
export const setToken = function (user_name, user_id) {
    console.log(user_name, user_id);
    return new Promise((resolve, reject) => {
        const token = jwt.sign({ user_name, user_id }, jwtScrect, { expiresIn: '24h' })
        resolve(token)
    })
}

// 设置需要token验证的接口
export const getToken = function (token) {
    return new Promise((resolve, reject) => {
        if (!token) {
            reject({
                error: 'token不存在'
            })
        } else {
            // 前端传的token需要拼接 Bearer空格
            let info = jwt.verify(token.split(' ')[1], jwtScrect)
            resolve(info)
        }
    })
}

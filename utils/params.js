/**
 * 获得请求参数对象的非法
 * @date 2021-01-02
 * @param {IncomingMessage} req 请求对象
 * @returns {Object} 请求参数对象
 */
 function getParams(req) {
    let body = req.body
    // 如果body中有参数，post请求，返回body
    if (Object.keys(body).length > 0) {
        return body
    }
    let query = req.query
    // 如果query中有参数，get请求，返回query
    if (Object.keys(query).length > 0) {
        return query
    }
    return req.params
}
exports.getParams = getParams
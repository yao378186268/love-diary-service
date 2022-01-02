# love-diary 接口文档

- 接口基准地址：`http://127.0.0.1:9998/`
- 服务端已开启 CORS 跨域支持
- API V1 认证统一使用 Token 认证
- <!-- - 需要授权的 API ，必须在请求头中使用 `Authorization` 字段提供 `token` 令牌 -->
- 使用 HTTP Status Code 标识状态
- 数据返回格式统一使用 JSON
- 备注中 * 为必填项

## 1、登录

- 请求路径：login

- 请求方法：post

- 请求参数

  | 参数名   | 参数说明 | 备注 |
  | -------- | -------- | ---- |
  | username | 用户名   | *    |
  | password | 密码     | *    |

  


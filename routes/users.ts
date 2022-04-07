var express = require('express');
var router = express.Router();

// 登录接口
let { login } = require('./login/login');
router.post('/login', login);

// 首页菜单接口
let { menu } = require('./index/menu');
router.get('/menu', menu);

// 图片接口
let { picture } = require('./picture/picture')
router.get('/picture', picture)


module.exports = router;

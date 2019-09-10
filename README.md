# PASECA CTF 2019 Flask_SSTI

## 题目详情

- **Flask 模板注入**
- **新手向**

## 考点

- Flask
- SSTI

## 启动

    docker-compose up -d
    open http://127.0.0.1:8302/

## 题目说明
- Flag位于app.py中的注释里，形如`app.config['flag'] = '-M7\x10wHfh`\x04s0r\x0eO\ro\x06(DJ\x13\x0c\x17x:Wg\x02[\x17Xv\x01"&\x17i\x16\x0b\x16G'`，解密Flag的参数位于该文件的注释处。
- 原题用了HAProxy，我给删了。

## 版权

该题目复现环境尚未取得主办方及出题人相关授权，如果侵权，请联系本人删除（ tiaonmmn@live.cn ） 
 
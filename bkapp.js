//创建服务器
const express=require("express");
const server=express();
server.listen(8080);
const bodyParser=require("body-parser");
//链接路由器
const userRouter=require("./routers/user.js");
//使用内置中间件托管静态资源
server.use(express.static("public"));
server.use(bodyParser.urlencoded({
	extended:false
}));
server.use("/user",userRouter);
//创建用户路由器
const express=require("express");
const router=express.Router();
//导入连接池
const pool=require("../pool.js");
//创建注册路由 post reg
router.post("/reg",(req,res)=>{
	var obj=req.body;
	for(var key in obj){
		if(!obj[key]){
			res.send(key+"不能为空");
			return;
		}
	}
	var sql="insert into bk_user set ?";
	pool.query(sql,[obj],(err,result)=>{
		if(err)throw err;
		if(result.affectedRows>0){
			res.send("注册成功");
		}else{
			res.send("注册失败");
		}
	});
});
//创建验证用户名路由get sel
router.get("/sel",(req,res)=>{
	var sql="select upwd from bk_user where uname=?"
	pool.query(sql,[req.query.uname],(err,result)=>{
		if(err) throw err;
		if(result.length>0){
			res.send("用户名不可用");
		}else{
			res.send("用户名可用");
		}
	});
});
//创建登录路由器
router.post("/login",(req,res)=>{
	var obj=req.body;
	for(var key in obj){
		if(!obj[key]){
			res.send(key+"不能为空");
			return;
		}
	}
	var sql="select email from bk_user where uname=? and upwd=?";
	pool.query(sql,[obj.uname,obj.upwd],(err,result)=>{
		if(err)throw err;
		if(result.length>0){
			res.send("登录成功");
		}else{
			res.send("登录失败");
		}
	});
});
//创建管理用户列表路由post list
router.get("/list",(req,res)=>{
	var sql="select * from bk_user";
	pool.query(sql,(err,result)=>{
		if(err) throw err;
		res.send(result);
	});
});
//创建删除用户路由get del
router.get("/del",(req,res)=>{
	if(!req.query.uid){
		res.send("编号不能为空");
		return;
	}
	var sql="delete from bk_user where uid=?";
	pool.query(sql,[req.query.uid],(err,result)=>{
		if(err) throw err;
		if(result.affectedRows>0){
			res.send("删除成功");
		}else{
			res.send("删除失败");
		}
	});
})
//创建查询用户详情表路由get query
router.get("/query",(req,res)=>{
	if(!req.query.uid){
		res.send("编号不能为空");
		return;
	}
	var sql="select * from bk_user where uid=?";
	pool.query(sql,[req.query.uid],(err,result)=>{
		if(err)throw err;
		if(result.length>0){
			res.send(result[0]);
		}
	});
});

module.exports=router;
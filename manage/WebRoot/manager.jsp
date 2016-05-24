<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html lang="zh-CN">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>1989咨询 - 管理后台 - 会员管理</title>
<meta name="Copyright" content="Douco Design." />
<link href="http://www.tengshengwei.com/static2/back/css/public.css" rel="stylesheet" type="text/css">
<script type="text/javascript" src="http://www.tengshengwei.com/static2/back/js/jquery.min.js"></script>
<script type="text/javascript" src="http://www.tengshengwei.com/static2/back/js/global.js"></script>
</head>
<body>
<div id="dcWrap"> <div id="dcHead">
 <div id="head">
  
  <div class="nav">
  
   <ul class="navRight">
    <li class="M noLeft"><a href="JavaScript:void(0);">您好，admin</a>
     <div class="drop mUser">
      <a href="JavaScript:void(0);">退出</a>
     </div>
    </li>
   </ul>

  </div>
 </div>
</div>
<!-- dcHead 结束 --> <div id="dcLeft"><div id="menu">
 <ul class="top">
  <li><a href="index.jsp"><i class="home"></i><em>管理首页</em></a></li>
 </ul>
 <ul>
  <li><a href="manager.jsp"><i class="system"></i><em>会员管理</em></a></li>
  <li><a href="JavaScript:void(0);"><i class="nav"></i><em>订单管理</em></a></li>
  <li><a href="JavaScript:void(0);"><i class="show"></i><em>商品管理</em></a></li>
  <li><a href="JavaScript:void(0);"><i class="page"></i><em>营销功能</em></a></li>
 </ul>
   <ul>
  <li><a href="JavaScript:void(0);"><i class="productCat"></i><em>活动管理</em></a></li>
  <li><a href="JavaScript:void(0);"><i class="product"></i><em>入驻管理</em></a></li>
 </ul>
  <ul>
  <li><a href="JavaScript:void(0);"><i class="articleCat"></i><em>合作模式</em></a></li>
  <li><a href="JavaScript:void(0);"><i class="article"></i><em>小秘书</em></a></li>
  <li><a href="JavaScript:void(0);"><i class="managerLog"></i><em>客户咨询</em></a></li>
 </ul>
</div></div>
 <div id="dcMain">
   <!-- 当前位置 -->
<div id="urHere">1989咨询 - 管理后台<b>></b><strong>会员管理</strong> </div>   <div class="mainBox" style="height:auto!important;height:550px;min-height:550px;">
        <h3><a href="addmanager.jsp?rec=add" class="actionBtn add">添加会员</a>会员列表</h3>
    <div class="filter">
    <form action="article.php" method="post">
     <select name="cat_id">
      <option value="0">未分类</option>
                  <option value="1"> 注册时间</option>
                        <option value="2"> 会员名称</option>
                 </select>
     <input name="keyword" type="text" class="inpMain" value="" size="20" />
     <input name="submit" class="btnGray" type="submit" value="筛选" />
    </form>
  
    </div>
        <div id="list">
    <form name="action" method="post" action="article.php?rec=action">
    <table width="100%" border="0" cellpadding="8" cellspacing="0" class="tableBasic">
         <tr>
      <th width="30" align="center">序号</th>
      <th align="left">会员名称</th>
      <th align="center">E-mail地址</th>
      <th align="center">手机</th>
      <th align="center">所在城市</th>
      <th align="center">公司</th>
      <th align="center">职位</th>
      <th align="center">注册时间</th>
      <th align="center">操作</th>
     </tr>
          <tr>
      <td align="center">1</td>
      <td>admin</td>
      <td align="center">xiaopingdefuqin@163.com</td>
      <td align="center">13316934721</td>
      <td align="center">深圳</td>
      <td align="center">华为</td>
      <td align="center">工程师</td>
      <td align="center">2016-02-26 20:53:17</td>
      <td align="center"><a href="addmanager.jsp?rec=edit&id=1">编辑</a> | <a href="manager.jsp?rec=del&id=1">删除</a></td>
     </tr>

     <tr>
      <td align="center">1</td>
      <td>admin</td>
      <td align="center">xiaopingdefuqin@163.com</td>
      <td align="center">13316934721</td>
      <td align="center">深圳</td>
      <td align="center">华为</td>
      <td align="center">工程师</td>
      <td align="center">2016-02-26 20:53:17</td>
      <td align="center"><a href="addmanager.jsp?rec=edit&id=1">编辑</a> | <a href="manager.jsp?rec=del&id=1">删除</a></td>
     </tr>
     <tr>
      <td align="center">1</td>
      <td>admin</td>
      <td align="center">xiaopingdefuqin@163.com</td>
      <td align="center">13316934721</td>
      <td align="center">深圳</td>
      <td align="center">华为</td>
      <td align="center">工程师</td>
      <td align="center">2016-02-26 20:53:17</td>
      <td align="center"><a href="addmanager.jsp?rec=edit&id=1">编辑</a> | <a href="manager.jsp?rec=del&id=1">删除</a></td>
     </tr>
     <tr>
      <td align="center">1</td>
      <td>admin</td>
      <td align="center">xiaopingdefuqin@163.com</td>
      <td align="center">13316934721</td>
      <td align="center">深圳</td>
      <td align="center">华为</td>
      <td align="center">工程师</td>
      <td align="center">2016-02-26 20:53:17</td>
      <td align="center"><a href="addmanager.jsp?rec=edit&id=1">编辑</a> | <a href="manager.jsp?rec=del&id=1">删除</a></td>
     </tr>
     <tr>
      <td align="center">1</td>
      <td>admin</td>
      <td align="center">xiaopingdefuqin@163.com</td>
      <td align="center">13316934721</td>
      <td align="center">深圳</td>
      <td align="center">华为</td>
      <td align="center">工程师</td>
      <td align="center">2016-02-26 20:53:17</td>
      <td align="center"><a href="addmanager.jsp?rec=edit&id=1">编辑</a> | <a href="manager.jsp?rec=del&id=1">删除</a></td>
     </tr>
     <tr>
      <td align="center">1</td>
      <td>admin</td>
      <td align="center">xiaopingdefuqin@163.com</td>
      <td align="center">13316934721</td>
      <td align="center">深圳</td>
      <td align="center">华为</td>
      <td align="center">工程师</td>
      <td align="center">2016-02-26 20:53:17</td>
      <td align="center"><a href="addmanager.jsp?rec=edit&id=1">编辑</a> | <a href="manager.jsp?rec=del&id=1">删除</a></td>
     </tr>
     <tr>
      <td align="center">1</td>
      <td>admin</td>
      <td align="center">xiaopingdefuqin@163.com</td>
      <td align="center">13316934721</td>
      <td align="center">深圳</td>
      <td align="center">华为</td>
      <td align="center">工程师</td>
      <td align="center">2016-02-26 20:53:17</td>
      <td align="center"><a href="addmanager.jsp?rec=edit&id=1">编辑</a> | <a href="manager.jsp?rec=del&id=1">删除</a></td>
     </tr>
     <tr>
      <td align="center">1</td>
      <td>admin</td>
      <td align="center">xiaopingdefuqin@163.com</td>
      <td align="center">13316934721</td>
      <td align="center">深圳</td>
      <td align="center">华为</td>
      <td align="center">工程师</td>
      <td align="center">2016-02-26 20:53:17</td>
      <td align="center"><a href="addmanager.jsp?rec=edit&id=1">编辑</a> | <a href="manager.jsp?rec=del&id=1">删除</a></td>
     </tr>
     <tr>
      <td align="center">1</td>
      <td>admin</td>
      <td align="center">xiaopingdefuqin@163.com</td>
      <td align="center">13316934721</td>
      <td align="center">深圳</td>
      <td align="center">华为</td>
      <td align="center">工程师</td>
      <td align="center">2016-02-26 20:53:17</td>
      <td align="center"><a href="addmanager.jsp?rec=edit&id=1">编辑</a> | <a href="manager.jsp?rec=del&id=1">删除</a></td>
     </tr>
     <tr>
      <td align="center">1</td>
      <td>admin</td>
      <td align="center">xiaopingdefuqin@163.com</td>
      <td align="center">13316934721</td>
      <td align="center">深圳</td>
      <td align="center">华为</td>
      <td align="center">工程师</td>
      <td align="center">2016-02-26 20:53:17</td>
      <td align="center"><a href="addmanager.jsp?rec=edit&id=1">编辑</a> | <a href="manager.jsp?rec=del&id=1">删除</a></td>
     </tr>
         </table>
    
    </form>
    </div>
    <div class="clear"></div>
    <div class="pager">总计 10 个记录，共 1 页，当前第 1 页 | <a href="article.php?page=1">第一页</a> 上一页 下一页 <a href="article.php?page=1">最末页</a></div>           </div>
 </div>
 <div class="clear"></div>
<div id="dcFooter">
 <div id="footer">
  <div class="line"></div>
  <ul>
   版权所有 © 2013-2015 漳州豆壳网络科技有限公司，并保留所有权利。
  </ul>
 </div>
</div><!-- dcFooter 结束 -->
<div class="clear"></div> </div>
</body>
</html>
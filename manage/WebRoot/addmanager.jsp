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
<div id="urHere">1989咨询 - 管理后台<b>></b><strong>添加会员</strong> </div>   <div id="manager" class="mainBox" style="height:auto!important;height:550px;min-height:550px;">
    <h3><a href="manager.jsp" class="actionBtn">返回列表</a>添加会员</h3>
            <form action="manager.php?rec=insert" method="post">
     <table width="100%" border="0" cellpadding="8" cellspacing="0" class="tableBasic">
      <tr>
       <td width="100" align="right">管理员名称</td>
       <td>
        <input type="text" name="user_name" size="40" class="inpMain" />
       </td>
      </tr>
      <tr>
       <td width="100" align="right">E-mail地址</td>
       <td>
        <input type="text" name="email" size="40" class="inpMain" />
       </td>
      </tr>
      <tr>
       <td align="right">密码</td>
       <td>
        <input type="password" name="password" size="40" class="inpMain" />
       </td>
      </tr>
      <tr>
       <td align="right">确认密码</td>
       <td>
        <input type="password" name="password_confirm" size="40" class="inpMain" />
       </td>
      </tr>
      <tr>
       <td></td>
       <td>
        <input type="hidden" name="token" value="5a58b748" />
        <input type="submit" name="submit" class="btn" value="提交" />
       </td>
      </tr>
     </table>
    </form>
                   </div>
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
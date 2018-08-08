<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!-- left menu starts -->
<div class="span2 main-menu-span">
    <div class="well nav-collapse sidebar-nav">
        <ul class="nav nav-tabs nav-stacked main-menu">
            <li class="nav-header hidden-tablet">用户管理</li>
            <li><a class="ajax-link" href="admin_add_user.jsp"><i class="icon-plus-sign"></i><span class="hidden-tablet"> 添加管理员</span></a></li>
            <li><a class="ajax-link" href="admin_list.jsp"><i class="icon-user"></i><span class="hidden-tablet"> 管理员列表</span></a></li>
            <li><a class="ajax-link" href="user_list.jsp"><i class="icon-user"></i><span class="hidden-tablet"> 用户列表</span></a></li>
            <li class="nav-header hidden-tablet">商品管理</li>
            <li><a class="ajax-link" href="product_business_list.jsp"><i class="icon-list-alt"></i><span class="hidden-tablet">商品买卖信息</span></a></li>
            <li><a class="ajax-link" href="product_rent_list.jsp"><i class="icon-list-alt"></i><span class="hidden-tablet">商品租赁信息</span></a></li>
            <li><a class="ajax-link" href="product_donate_list.jsp"><i class="icon-list-alt"></i><span class="hidden-tablet">爱心捐赠信息</span></a></li>
          <%--  <li><a class="ajax-link" href="pt_list.jsp"><i class="icon-list-alt"></i><span class="hidden-tablet"> 结伴游信息列表</span></a></li>--%>
            <li class="nav-header hidden-tablet">订单管理</li>
       <%--     <li><a class="ajax-link" href="strategy_add.jsp"><i class="icon-edit"></i><span class="hidden-tablet"> 交易订单表</span></a></li>--%>
            <li><a class="ajax-link" href="product_business_list.jsp"><i class="icon-list-alt"></i><span class="hidden-tablet"> 二手商品买卖订单表</span></a></li>
            <li><a class="ajax-link" href="order_rent_list.jsp"><i class="icon-list-alt"></i><span class="hidden-tablet"> 商品租赁订单表</span></a></li>
            <li><a class="ajax-link" href="order_donate_list.jsp"><i class="icon-list-alt"></i><span class="hidden-tablet"> 爱心捐赠表</span></a></li>
            <li class="nav-header hidden-tablet">公告</li>
            <li><a class="ajax-link" href="announcement.jsp"><i class="icon-edit"></i><span class="hidden-tablet"> 发布公告</span></a></li>
            <li><a class="ajax-link" href="news_list.jsp"><i class="icon-cog"></i><span class="hidden-tablet">已发布的公告</span></a></li>
            <li class="nav-header hidden-tablet">注销</li>
            <li><a href="login.jsp"><i class="icon-lock"></i><span class="hidden-tablet"> 退出</span></a></li>
        </ul>
    </div><!--/.well -->
</div><!--/span-->
<!-- left menu ends -->


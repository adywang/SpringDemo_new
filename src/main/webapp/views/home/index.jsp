<%--
  Created by IntelliJ IDEA.
  User: wanghy
  Date: 2016/3/29
  Time: 21:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="renderer" content="webkit">

    <title>H+ 后台主题UI框架 - 主页</title>

    <meta name="keywords" content="H+后台主题,后台bootstrap框架,会员中心主题,后台HTML,响应式后台">
    <meta name="description" content="H+是一个完全响应式，基于Bootstrap3最新版本开发的扁平化主题，她采用了主流的左右两栏式布局，使用了Html5+CSS3等现代技术">

    <!--[if lt IE 8]>
    <script>
        alert('H+已不支持IE6-8，请使用谷歌、火狐等浏览器\n或360、QQ等国产浏览器的极速模式浏览本页面！');
    </script>
    <![endif]-->

    <link href="/statics/css/bootstrap.min.css?v=3.4.0" rel="stylesheet">
    <link href="/statics/css/font-awesome.min.css?v=4.3.0" rel="stylesheet">
    <link href="/statics/css/animate.min.css" rel="stylesheet">
    <link href="/statics/css/style.min.css?v=3.2.0" rel="stylesheet">
</head>

<body class="fixed-sidebar full-height-layout gray-bg">
<div id="wrapper">
    <!--左侧导航开始-->
    <nav class="navbar-default navbar-static-side" role="navigation">
        <div class="nav-close"><i class="fa fa-times-circle"></i>
        </div>
        <div class="sidebar-collapse">
            <ul class="nav" id="side-menu">
                <li class="nav-header">
                    <div class="dropdown profile-element">
                        <span><img alt="image" class="img-circle" src="/statics/img/profile_small.jpg" /></span>
                        <a data-toggle="dropdown" class="dropdown-toggle" href="index.html#">
                                <span class="clear">
                               <span class="block m-t-xs"><strong class="font-bold">Beaut-zihan</strong></span>
                                <span class="text-muted text-xs block">超级管理员<b class="caret"></b></span>
                                </span>
                        </a>
                        <ul class="dropdown-menu animated fadeInRight m-t-xs">
                            <li><a class="J_menuItem" href="form_avatar.html">修改头像</a>
                            </li>
                            <li><a class="J_menuItem" href="profile.html">个人资料</a>
                            </li>
                            <li><a class="J_menuItem" href="contacts.html">联系我们</a>
                            </li>
                            <li><a class="J_menuItem" href="mailbox.html">信箱</a>
                            </li>
                            <li class="divider"></li>
                            <li><a href="login.html">安全退出</a>
                            </li>
                        </ul>
                    </div>
                    <div class="logo-element">H+
                    </div>
                </li>
                <li>
                    <a href="index.html#">
                        <i class="fa fa-home"></i>
                        <span class="nav-label">主页</span>
                        <span class="fa arrow"></span>
                    </a>
                    <ul class="nav nav-second-level">
                        <li>
                            <a class="J_menuItem" href="index_v1.html" data-index="0">主页示例一</a>
                        </li>
                        <li>
                            <a class="J_menuItem" href="index_v2.html">主页示例二</a>
                        </li>
                        <li>
                            <a class="J_menuItem" href="index_v3.html">主页示例三</a>
                        </li>
                        <li>
                            <a class="J_menuItem" href="index_v4.html">主页示例四</a>
                        </li>
                        <li>
                            <a href="index_v5.html" target="_blank">主页示例五</a>
                        </li>
                    </ul>

                </li>
                <li>
                    <a class="J_menuItem" href="layouts.html"><i class="fa fa-columns"></i> <span class="nav-label">布局</span></a>
                </li>
                <li>
                    <a href="index.html#">
                        <i class="fa fa fa-bar-chart-o"></i>
                        <span class="nav-label">统计图表</span>
                        <span class="fa arrow"></span>
                    </a>
                    <ul class="nav nav-second-level">
                        <li>
                            <a class="J_menuItem" href="graph_echarts.html">百度ECharts</a>
                        </li>
                        <li>
                            <a class="J_menuItem" href="graph_flot.html">Flot</a>
                        </li>
                        <li>
                            <a class="J_menuItem" href="graph_morris.html">Morris.js</a>
                        </li>
                        <li>
                            <a class="J_menuItem" href="graph_rickshaw.html">Rickshaw</a>
                        </li>
                        <li>
                            <a class="J_menuItem" href="graph_peity.html">Peity</a>
                        </li>
                        <li>
                            <a class="J_menuItem" href="graph_sparkline.html">Sparkline</a>
                        </li>
                        <li>
                            <a class="J_menuItem" href="graph_metrics.html">图表组合</a>
                        </li>
                    </ul>
                </li>

                <li>
                    <a href="mailbox.html"><i class="fa fa-envelope"></i> <span class="nav-label">信箱 </span><span class="label label-warning pull-right">16</span></a>
                    <ul class="nav nav-second-level">
                        <li><a class="J_menuItem" href="mailbox.html">收件箱</a>
                        </li>
                        <li><a class="J_menuItem" href="mail_detail.html">查看邮件</a>
                        </li>
                        <li><a class="J_menuItem" href="mail_compose.html">写信</a>
                        </li>
                    </ul>
                </li>
                <li>
                    <a href="index.html#"><i class="fa fa-edit"></i> <span class="nav-label">表单</span><span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level">
                        <li><a class="J_menuItem" href="form_basic.html">基本表单</a>
                        </li>
                        <li><a class="J_menuItem" href="form_validate.html">表单验证</a>
                        </li>
                        <li><a class="J_menuItem" href="form_advanced.html">高级插件</a>
                        </li>
                        <li><a class="J_menuItem" href="form_wizard.html">表单向导</a>
                        </li>
                        <li>
                            <a href="index.html#">文件上传 <span class="fa arrow"></span></a>
                            <ul class="nav nav-third-level">
                                <li><a class="J_menuItem" href="form_webuploader.html">百度WebUploader</a>
                                </li>
                                <li><a class="J_menuItem" href="form_file_upload.html">DropzoneJS</a>
                                </li>
                                <li><a class="J_menuItem" href="form_avatar.html">头像裁剪上传</a>
                                </li>
                            </ul>
                        </li>
                        <li>
                            <a href="index.html#">编辑器 <span class="fa arrow"></span></a>
                            <ul class="nav nav-third-level">
                                <li><a class="J_menuItem" href="form_editors.html">富文本编辑器</a>
                                </li>
                                <li><a class="J_menuItem" href="form_simditor.html">simditor</a>
                                </li>
                                <li><a class="J_menuItem" href="form_markdown.html">MarkDown编辑器</a>
                                </li>
                                <li><a class="J_menuItem" href="code_editor.html">代码编辑器</a>
                                </li>
                            </ul>
                        </li>
                        <li><a class="J_menuItem" href="suggest.html">搜索自动补全</a>
                        </li>
                        <li><a class="J_menuItem" href="layerdate.html">日期选择器layerDate</a>
                        </li>
                    </ul>
                </li>
                <li>
                    <a href="index.html#"><i class="fa fa-desktop"></i> <span class="nav-label">页面</span><span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level">
                        <li><a class="J_menuItem" href="contacts.html">联系人</a>
                        </li>
                        <li><a class="J_menuItem" href="profile.html">个人资料</a>
                        </li>
                        <li>
                            <a href="index.html#">项目管理 <span class="fa arrow"></span></a>
                            <ul class="nav nav-third-level">
                                <li><a class="J_menuItem" href="projects.html">项目</a>
                                </li>
                                <li><a class="J_menuItem" href="project_detail.html">项目详情</a>
                                </li>
                            </ul>
                        </li>
                        <li><a class="J_menuItem" href="teams_board.html">团队管理</a>
                        </li>
                        <li><a class="J_menuItem" href="social_feed.html">信息流</a>
                        </li>
                        <li><a class="J_menuItem" href="clients.html">客户管理</a>
                        </li>
                        <li><a class="J_menuItem" href="file_manager.html">文件管理器</a>
                        </li>
                        <li><a class="J_menuItem" href="calendar.html">日历</a>
                        </li>
                        <li>
                            <a href="index.html#">博客 <span class="fa arrow"></span></a>
                            <ul class="nav nav-third-level">
                                <li><a class="J_menuItem" href="blog.html">文章列表</a>
                                </li>
                                <li><a class="J_menuItem" href="article.html">文章详情</a>
                                </li>
                            </ul>
                        </li>
                        <li><a class="J_menuItem" href="faq.html">FAQ</a>
                        </li>
                        <li>
                            <a href="index.html#">时间轴 <span class="fa arrow"></span></a>
                            <ul class="nav nav-third-level">
                                <li><a class="J_menuItem" href="timeline.html">时间轴</a>
                                </li>
                                <li><a class="J_menuItem" href="timeline_v2.html">时间轴v2</a>
                                </li>
                            </ul>
                        </li>
                        <li><a class="J_menuItem" href="pin_board.html">标签墙</a>
                        </li>
                        <li>
                            <a href="index.html#">单据 <span class="fa arrow"></span></a>
                            <ul class="nav nav-third-level">
                                <li><a class="J_menuItem" href="invoice.html">单据</a>
                                </li>
                                <li><a class="J_menuItem" href="invoice_print.html">单据打印</a>
                                </li>
                            </ul>
                        </li>
                        <li><a class="J_menuItem" href="search_results.html">搜索结果</a>
                        </li>
                        <li><a class="J_menuItem" href="forum_main.html">论坛</a>
                        </li>
                        <li>
                            <a href="index.html#">即时通讯 <span class="fa arrow"></span></a>
                            <ul class="nav nav-third-level">
                                <li><a class="J_menuItem" href="chat_view.html">聊天窗口</a>
                                </li>
                                <li><a class="J_menuItem" href="webim.html">layIM</a>
                                </li>
                            </ul>
                        </li>
                        <li>
                            <a href="index.html#">登录注册相关 <span class="fa arrow"></span></a>
                            <ul class="nav nav-third-level">
                                <li><a href="login.html" target="_blank">登录页面</a>
                                </li>
                                <li><a href="login_v2.html" target="_blank">登录页面v2</a>
                                </li>
                                <li><a href="register.html" target="_blank">注册页面</a>
                                </li>
                                <li><a href="lockscreen.html" target="_blank">登录超时</a>
                                </li>
                            </ul>
                        </li>
                        <li><a class="J_menuItem" href="404.html">404页面</a>
                        </li>
                        <li><a class="J_menuItem" href="500.html">500页面</a>
                        </li>
                        <li><a class="J_menuItem" href="empty_page.html">空白页</a>
                        </li>
                    </ul>
                </li>
                <li>
                    <a href="index.html#"><i class="fa fa-flask"></i> <span class="nav-label">UI元素</span><span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level">
                        <li><a class="J_menuItem" href="typography.html">排版</a>
                        </li>
                        <li>
                            <a href="index.html#">字体图标 <span class="fa arrow"></span></a>
                            <ul class="nav nav-third-level">
                                <li>
                                    <a class="J_menuItem" href="icons.html">Font Awesome</a>
                                </li>
                                <li>
                                    <a class="J_menuItem" href="iconfont.html">阿里巴巴矢量图标库</a>
                                </li>
                            </ul>
                        </li>
                        <li>
                            <a href="index.html#">拖动排序 <span class="fa arrow"></span></a>
                            <ul class="nav nav-third-level">
                                <li><a class="J_menuItem" href="draggable_panels.html">拖动面板</a>
                                </li>
                                <li><a class="J_menuItem" href="agile_board.html">任务清单</a>
                                </li>
                            </ul>
                        </li>
                        <li><a class="J_menuItem" href="buttons.html">按钮</a>
                        </li>
                        <li><a class="J_menuItem" href="tabs_panels.html">选项卡 &amp; 面板</a>
                        </li>
                        <li><a class="J_menuItem" href="notifications.html">通知 &amp; 提示</a>
                        </li>
                        <li><a class="J_menuItem" href="badges_labels.html">徽章，标签，进度条</a>
                        </li>
                        <li>
                            <a class="J_menuItem" href="grid_options.html">栅格</a>
                        </li>
                        <li>
                            <a href="index.html#">弹框插件 <span class="fa arrow"></span></a>
                            <ul class="nav nav-third-level">
                                <li><a class="J_menuItem" href="layer.html">Web弹层组件layer</a>
                                </li>
                                <li><a class="J_menuItem" href="modal_window.html">模态窗口</a>
                                </li>
                                <li><a class="J_menuItem" href="sweetalert.html">SweetAlert</a>
                                </li>
                            </ul>
                        </li>
                        <li>
                            <a href="index.html#">树形视图 <span class="fa arrow"></span></a>
                            <ul class="nav nav-third-level">
                                <li><a class="J_menuItem" href="jstree.html">jsTree</a>
                                </li>
                                <li><a class="J_menuItem" href="tree_view.html">Bootstrap Tree View</a>
                                </li>
                                <li><a class="J_menuItem" href="nestable_list.html">nestable</a>
                                </li>
                            </ul>
                        </li>
                        <li><a class="J_menuItem" href="toastr_notifications.html">Toastr通知</a>
                        </li>
                        <li><a class="J_menuItem" href="diff.html">文本对比</a>
                        </li>
                        <li><a class="J_menuItem" href="spinners.html">加载动画</a>
                        </li>
                        <li><a class="J_menuItem" href="widgets.html">小部件</a>
                        </li>
                    </ul>
                </li>
                <li>
                    <a href="index.html#"><i class="fa fa-table"></i> <span class="nav-label">表格</span><span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level">
                        <li><a class="J_menuItem" href="table_basic.html">基本表格</a>
                        </li>
                        <li><a class="J_menuItem" href="table_data_tables.html">DataTables</a>
                        </li>
                        <li><a class="J_menuItem" href="table_jqgrid.html">jqGrid</a>
                        </li>
                        <li><a class="J_menuItem" href="table_foo_table.html">Foo Tables</a>
                        </li>
                    </ul>
                </li>
                <li>
                    <a href="index.html#"><i class="fa fa-picture-o"></i> <span class="nav-label">相册</span><span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level">
                        <li><a class="J_menuItem" href="basic_gallery.html">基本图库</a>
                        </li>
                        <li><a class="J_menuItem" href="carousel.html">图片切换</a>
                        </li>
                        <li><a class="J_menuItem" href="layerphotos.html">layer相册</a>
                        </li>
                        <li><a class="J_menuItem" href="blueimp.html">Blueimp相册</a>
                        </li>
                    </ul>
                </li>
                <li>
                    <a class="J_menuItem" href="css_animation.html"><i class="fa fa-magic"></i> <span class="nav-label">CSS动画</span></a>
                </li>
                <li>
                    <a href="index.html#"><i class="fa fa-cutlery"></i> <span class="nav-label">工具 </span><span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level">
                        <li><a class="J_menuItem" href="form_builder.html">表单构建器</a>
                        </li>
                    </ul>
                </li>

            </ul>
        </div>
    </nav>
    <!--左侧导航结束-->
    <!--右侧部分开始-->
    <div id="page-wrapper" class="gray-bg dashbard-1">
        <div class="row border-bottom">
            <nav class="navbar navbar-static-top" role="navigation" style="margin-bottom: 0">
                <div class="navbar-header"><a class="navbar-minimalize minimalize-styl-2 btn btn-primary " href="index.html#"><i class="fa fa-bars"></i> </a>
                    <form role="search" class="navbar-form-custom" method="post" action="search_results.html">
                        <div class="form-group">
                            <input type="text" placeholder="请输入您需要查找的内容 …" class="form-control" name="top-search" id="top-search">
                        </div>
                    </form>
                </div>
                <ul class="nav navbar-top-links navbar-right">
                    <li class="dropdown">
                        <a class="dropdown-toggle count-info" data-toggle="dropdown" href="index.html#">
                            <i class="fa fa-envelope"></i> <span class="label label-warning">16</span>
                        </a>
                        <ul class="dropdown-menu dropdown-messages">
                            <li class="m-t-xs">
                                <div class="dropdown-messages-box">
                                    <a href="profile.html" class="pull-left">
                                        <img alt="image" class="img-circle" src="/statics/img/a7.jpg">
                                    </a>
                                    <div class="media-body">
                                        <small class="pull-right">46小时前</small>
                                        <strong>小四</strong> 这个在日本投降书上签字的军官，建国后一定是个不小的干部吧？
                                        <br>
                                        <small class="text-muted">3天前 2014.11.8</small>
                                    </div>
                                </div>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <div class="dropdown-messages-box">
                                    <a href="profile.html" class="pull-left">
                                        <img alt="image" class="img-circle" src="/statics/img/a4.jpg">
                                    </a>
                                    <div class="media-body ">
                                        <small class="pull-right text-navy">25小时前</small>
                                        <strong>国民岳父</strong> 如何看待“男子不满自己爱犬被称为狗，刺伤路人”？——这人比犬还凶
                                        <br>
                                        <small class="text-muted">昨天</small>
                                    </div>
                                </div>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <div class="text-center link-block">
                                    <a class="J_menuItem" href="mailbox.html">
                                        <i class="fa fa-envelope"></i> <strong> 查看所有消息</strong>
                                    </a>
                                </div>
                            </li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a class="dropdown-toggle count-info" data-toggle="dropdown" href="index.html#">
                            <i class="fa fa-bell"></i> <span class="label label-primary">8</span>
                        </a>
                        <ul class="dropdown-menu dropdown-alerts">
                            <li>
                                <a href="mailbox.html">
                                    <div>
                                        <i class="fa fa-envelope fa-fw"></i> 您有16条未读消息
                                        <span class="pull-right text-muted small">4分钟前</span>
                                    </div>
                                </a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a href="profile.html">
                                    <div>
                                        <i class="fa fa-qq fa-fw"></i> 3条新回复
                                        <span class="pull-right text-muted small">12分钟钱</span>
                                    </div>
                                </a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <div class="text-center link-block">
                                    <a class="J_menuItem" href="notifications.html">
                                        <strong>查看所有 </strong>
                                        <i class="fa fa-angle-right"></i>
                                    </a>
                                </div>
                            </li>
                        </ul>
                    </li>
                    <li class="hidden-xs">
                        <a href="index_v1.html" class="J_menuItem" data-index="0"><i class="fa fa-cart-arrow-down"></i> 购买</a>
                    </li>
                    <li class="dropdown hidden-xs">
                        <a class="right-sidebar-toggle" aria-expanded="false">
                            <i class="fa fa-tasks"></i>
                        </a>
                    </li>
                </ul>
            </nav>
        </div>
        <div class="row content-tabs">
            <button class="roll-nav roll-left J_tabLeft"><i class="fa fa-backward"></i>
            </button>
            <nav class="page-tabs J_menuTabs">
                <div class="page-tabs-content">
                    <a href="javascript:;" class="active J_menuTab" data-id="index_v1.html">首页</a>
                </div>
            </nav>
            <button class="roll-nav roll-right J_tabRight"><i class="fa fa-forward"></i>
            </button>
            <div class="btn-group roll-nav roll-right">
                <button class="dropdown J_tabClose" data-toggle="dropdown">关闭操作<span class="caret"></span>

                </button>
                <ul role="menu" class="dropdown-menu dropdown-menu-right">
                    <li class="J_tabShowActive"><a>定位当前选项卡</a>
                    </li>
                    <li class="divider"></li>
                    <li class="J_tabCloseAll"><a>关闭全部选项卡</a>
                    </li>
                    <li class="J_tabCloseOther"><a>关闭其他选项卡</a>
                    </li>
                </ul>
            </div>
            <a href="login.html" class="roll-nav roll-right J_tabExit"><i class="fa fa fa-sign-out"></i> 退出</a>
        </div>
        <div class="row J_mainContent" id="content-main">
            <iframe class="J_iframe" name="iframe0" width="100%" height="100%" src="/newsclass/index" frameborder="0" data-id="index_v1.html" seamless></iframe>
        </div>
        <div class="footer">
            <div class="pull-right">&copy; 2014-2015 <a href="../../index.html" target="_blank">zihan's blog</a>
            </div>
        </div>
    </div>
    <!--右侧部分结束-->
    <!--右侧边栏开始-->
    <div id="right-sidebar">
        <div class="sidebar-container">

            <ul class="nav nav-tabs navs-3">

                <li class="active"><a data-toggle="tab" href="index.html#tab-1">
                    通知
                </a>
                </li>
                <li><a data-toggle="tab" href="index.html#tab-2">
                    项目进度
                </a>
                </li>
                <li class="">
                    <a data-toggle="tab" href="index.html#tab-3">
                        <i class="fa fa-gear"></i>
                    </a>
                </li>
            </ul>

            <div class="tab-content">


                <div id="tab-1" class="tab-pane active">

                    <div class="sidebar-title">
                        <h3> <i class="fa fa-comments-o"></i> 最新通知</h3>
                        <small><i class="fa fa-tim"></i> 您当前有10条未读信息</small>
                    </div>

                    <div>

                        <div class="sidebar-message">
                            <a href="index.html#">
                                <div class="pull-left text-center">
                                    <img alt="image" class="img-circle message-avatar" src="/statics/img/a1.jpg">

                                    <div class="m-t-xs">
                                        <i class="fa fa-star text-warning"></i>
                                        <i class="fa fa-star text-warning"></i>
                                    </div>
                                </div>
                                <div class="media-body">

                                    据天津日报报道：瑞海公司董事长于学伟，副董事长董社轩等10人在13日上午已被控制。
                                    <br>
                                    <small class="text-muted">今天 4:21</small>
                                </div>
                            </a>
                        </div>
                        <div class="sidebar-message">
                            <a href="index.html#">
                                <div class="pull-left text-center">
                                    <img alt="image" class="img-circle message-avatar" src="/statics/img/a2.jpg">
                                </div>
                                <div class="media-body">
                                    HCY48之音乐大魔王会员专属皮肤已上线，快来一键换装拥有他，宣告你对华晨宇的爱吧！
                                    <br>
                                    <small class="text-muted">昨天 2:45</small>
                                </div>
                            </a>
                        </div>
                        <div class="sidebar-message">
                            <a href="index.html#">
                                <div class="pull-left text-center">
                                    <img alt="image" class="img-circle message-avatar" src="/statics/img/a3.jpg">

                                    <div class="m-t-xs">
                                        <i class="fa fa-star text-warning"></i>
                                        <i class="fa fa-star text-warning"></i>
                                        <i class="fa fa-star text-warning"></i>
                                    </div>
                                </div>
                                <div class="media-body">
                                    写的好！与您分享
                                    <br>
                                    <small class="text-muted">昨天 1:10</small>
                                </div>
                            </a>
                        </div>
                        <div class="sidebar-message">
                            <a href="index.html#">
                                <div class="pull-left text-center">
                                    <img alt="image" class="img-circle message-avatar" src="/statics/img/a4.jpg">
                                </div>

                                <div class="media-body">
                                    国外极限小子的炼成！这还是亲生的吗！！
                                    <br>
                                    <small class="text-muted">昨天 8:37</small>
                                </div>
                            </a>
                        </div>
                        <div class="sidebar-message">
                            <a href="index.html#">
                                <div class="pull-left text-center">
                                    <img alt="image" class="img-circle message-avatar" src="/statics/img/a8.jpg">
                                </div>
                                <div class="media-body">

                                    一只流浪狗被收留后，为了减轻主人的负担，坚持自己觅食，甚至......有些东西，可能她比我们更懂。
                                    <br>
                                    <small class="text-muted">今天 4:21</small>
                                </div>
                            </a>
                        </div>
                        <div class="sidebar-message">
                            <a href="index.html#">
                                <div class="pull-left text-center">
                                    <img alt="image" class="img-circle message-avatar" src="/statics/img/a7.jpg">
                                </div>
                                <div class="media-body">
                                    这哥们的新视频又来了，创意杠杠滴，帅炸了！
                                    <br>
                                    <small class="text-muted">昨天 2:45</small>
                                </div>
                            </a>
                        </div>
                        <div class="sidebar-message">
                            <a href="index.html#">
                                <div class="pull-left text-center">
                                    <img alt="image" class="img-circle message-avatar" src="/statics/img/a3.jpg">

                                    <div class="m-t-xs">
                                        <i class="fa fa-star text-warning"></i>
                                        <i class="fa fa-star text-warning"></i>
                                        <i class="fa fa-star text-warning"></i>
                                    </div>
                                </div>
                                <div class="media-body">
                                    最近在补追此剧，特别喜欢这段表白。
                                    <br>
                                    <small class="text-muted">昨天 1:10</small>
                                </div>
                            </a>
                        </div>
                        <div class="sidebar-message">
                            <a href="index.html#">
                                <div class="pull-left text-center">
                                    <img alt="image" class="img-circle message-avatar" src="/statics/img/a4.jpg">
                                </div>
                                <div class="media-body">
                                    我发起了一个投票 【你认为下午大盘会翻红吗？】
                                    <br>
                                    <small class="text-muted">星期一 8:37</small>
                                </div>
                            </a>
                        </div>
                    </div>

                </div>

                <div id="tab-2" class="tab-pane">

                    <div class="sidebar-title">
                        <h3> <i class="fa fa-cube"></i> 最新任务</h3>
                        <small><i class="fa fa-tim"></i> 您当前有14个任务，10个已完成</small>
                    </div>

                    <ul class="sidebar-list">
                        <li>
                            <a href="index.html#">
                                <div class="small pull-right m-t-xs">9小时以后</div>
                                <h4>市场调研</h4> 按要求接收教材；

                                <div class="small">已完成： 22%</div>
                                <div class="progress progress-mini">
                                    <div style="width: 22%;" class="progress-bar progress-bar-warning"></div>
                                </div>
                                <div class="small text-muted m-t-xs">项目截止： 4:00 - 2015.10.01</div>
                            </a>
                        </li>
                        <li>
                            <a href="index.html#">
                                <div class="small pull-right m-t-xs">9小时以后</div>
                                <h4>可行性报告研究报上级批准 </h4> 编写目的编写本项目进度报告的目的在于更好的控制软件开发的时间,对团队成员的 开发进度作出一个合理的比对

                                <div class="small">已完成： 48%</div>
                                <div class="progress progress-mini">
                                    <div style="width: 48%;" class="progress-bar"></div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="index.html#">
                                <div class="small pull-right m-t-xs">9小时以后</div>
                                <h4>立项阶段</h4> 东风商用车公司 采购综合综合查询分析系统项目进度阶段性报告武汉斯迪克科技有限公司

                                <div class="small">已完成： 14%</div>
                                <div class="progress progress-mini">
                                    <div style="width: 14%;" class="progress-bar progress-bar-info"></div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="index.html#">
                                <span class="label label-primary pull-right">NEW</span>
                                <h4>设计阶段</h4>
                                <!--<div class="small pull-right m-t-xs">9小时以后</div>-->
                                项目进度报告(Project Progress Report)
                                <div class="small">已完成： 22%</div>
                                <div class="small text-muted m-t-xs">项目截止： 4:00 - 2015.10.01</div>
                            </a>
                        </li>
                        <li>
                            <a href="index.html#">
                                <div class="small pull-right m-t-xs">9小时以后</div>
                                <h4>拆迁阶段</h4> 科研项目研究进展报告 项目编号: 项目名称: 项目负责人:

                                <div class="small">已完成： 22%</div>
                                <div class="progress progress-mini">
                                    <div style="width: 22%;" class="progress-bar progress-bar-warning"></div>
                                </div>
                                <div class="small text-muted m-t-xs">项目截止： 4:00 - 2015.10.01</div>
                            </a>
                        </li>
                        <li>
                            <a href="index.html#">
                                <div class="small pull-right m-t-xs">9小时以后</div>
                                <h4>建设阶段 </h4> 编写目的编写本项目进度报告的目的在于更好的控制软件开发的时间,对团队成员的 开发进度作出一个合理的比对

                                <div class="small">已完成： 48%</div>
                                <div class="progress progress-mini">
                                    <div style="width: 48%;" class="progress-bar"></div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="index.html#">
                                <div class="small pull-right m-t-xs">9小时以后</div>
                                <h4>获证开盘</h4> 编写目的编写本项目进度报告的目的在于更好的控制软件开发的时间,对团队成员的 开发进度作出一个合理的比对

                                <div class="small">已完成： 14%</div>
                                <div class="progress progress-mini">
                                    <div style="width: 14%;" class="progress-bar progress-bar-info"></div>
                                </div>
                            </a>
                        </li>

                    </ul>

                </div>

                <div id="tab-3" class="tab-pane">

                    <div class="sidebar-title">
                        <h3><i class="fa fa-gears"></i> 设置</h3>
                    </div>

                    <div class="setings-item">
                            <span>
                        显示通知
                    </span>
                        <div class="switch">
                            <div class="onoffswitch">
                                <input type="checkbox" name="collapsemenu" class="onoffswitch-checkbox" id="example">
                                <label class="onoffswitch-label" for="example">
                                    <span class="onoffswitch-inner"></span>
                                    <span class="onoffswitch-switch"></span>
                                </label>
                            </div>
                        </div>
                    </div>
                    <div class="setings-item">
                            <span>
                        隐藏聊天窗口
                    </span>
                        <div class="switch">
                            <div class="onoffswitch">
                                <input type="checkbox" name="collapsemenu" checked class="onoffswitch-checkbox" id="example2">
                                <label class="onoffswitch-label" for="example2">
                                    <span class="onoffswitch-inner"></span>
                                    <span class="onoffswitch-switch"></span>
                                </label>
                            </div>
                        </div>
                    </div>
                    <div class="setings-item">
                            <span>
                        清空历史记录
                    </span>
                        <div class="switch">
                            <div class="onoffswitch">
                                <input type="checkbox" name="collapsemenu" class="onoffswitch-checkbox" id="example3">
                                <label class="onoffswitch-label" for="example3">
                                    <span class="onoffswitch-inner"></span>
                                    <span class="onoffswitch-switch"></span>
                                </label>
                            </div>
                        </div>
                    </div>
                    <div class="setings-item">
                            <span>
                        显示聊天窗口
                    </span>
                        <div class="switch">
                            <div class="onoffswitch">
                                <input type="checkbox" name="collapsemenu" class="onoffswitch-checkbox" id="example4">
                                <label class="onoffswitch-label" for="example4">
                                    <span class="onoffswitch-inner"></span>
                                    <span class="onoffswitch-switch"></span>
                                </label>
                            </div>
                        </div>
                    </div>
                    <div class="setings-item">
                            <span>
                        显示在线用户
                    </span>
                        <div class="switch">
                            <div class="onoffswitch">
                                <input type="checkbox" checked name="collapsemenu" class="onoffswitch-checkbox" id="example5">
                                <label class="onoffswitch-label" for="example5">
                                    <span class="onoffswitch-inner"></span>
                                    <span class="onoffswitch-switch"></span>
                                </label>
                            </div>
                        </div>
                    </div>
                    <div class="setings-item">
                            <span>
                        全局搜索
                    </span>
                        <div class="switch">
                            <div class="onoffswitch">
                                <input type="checkbox" checked name="collapsemenu" class="onoffswitch-checkbox" id="example6">
                                <label class="onoffswitch-label" for="example6">
                                    <span class="onoffswitch-inner"></span>
                                    <span class="onoffswitch-switch"></span>
                                </label>
                            </div>
                        </div>
                    </div>
                    <div class="setings-item">
                            <span>
                        每日更新
                    </span>
                        <div class="switch">
                            <div class="onoffswitch">
                                <input type="checkbox" name="collapsemenu" class="onoffswitch-checkbox" id="example7">
                                <label class="onoffswitch-label" for="example7">
                                    <span class="onoffswitch-inner"></span>
                                    <span class="onoffswitch-switch"></span>
                                </label>
                            </div>
                        </div>
                    </div>

                    <div class="sidebar-content">
                        <h4>设置</h4>
                        <div class="small">
                            你可以从这里设置一些常用选项，当然啦，这个只是个演示的示例。
                        </div>
                    </div>

                </div>
            </div>

        </div>



    </div>
    <!--右侧边栏结束-->
    <!--mini聊天窗口开始-->
    <div class="small-chat-box fadeInRight animated">

        <div class="heading" draggable="true">
            <small class="chat-date pull-right">
                2015.9.1
            </small> 与 Beau-zihan 聊天中
        </div>

        <div class="content">

            <div class="left">
                <div class="author-name">
                    Beau-zihan <small class="chat-date">
                    10:02
                </small>
                </div>
                <div class="chat-message active">
                    你好
                </div>

            </div>
            <div class="right">
                <div class="author-name">
                    游客
                    <small class="chat-date">
                        11:24
                    </small>
                </div>
                <div class="chat-message">
                    你好，请问H+有帮助文档吗？
                </div>
            </div>
            <div class="left">
                <div class="author-name">
                    Beau-zihan
                    <small class="chat-date">
                        08:45
                    </small>
                </div>
                <div class="chat-message active">
                    有，购买的H+源码包中有帮助文档，位于docs文件夹下
                </div>
            </div>
            <div class="right">
                <div class="author-name">
                    游客
                    <small class="chat-date">
                        11:24
                    </small>
                </div>
                <div class="chat-message">
                    那除了帮助文档还提供什么样的服务？
                </div>
            </div>
            <div class="left">
                <div class="author-name">
                    Beau-zihan
                    <small class="chat-date">
                        08:45
                    </small>
                </div>
                <div class="chat-message active">
                    1.所有源码(未压缩、带注释版本)；
                    <br> 2.说明文档；
                    <br> 3.终身免费升级服务；
                    <br> 4.必要的技术支持；
                    <br> 5.付费二次开发服务；
                    <br> 6.授权许可；
                    <br> ……
                    <br>
                </div>
            </div>


        </div>
        <div class="form-chat">
            <div class="input-group input-group-sm">
                <input type="text" class="form-control"> <span class="input-group-btn"> <button
                    class="btn btn-primary" type="button">发送
            </button> </span>
            </div>
        </div>

    </div>
    <div id="small-chat">
        <span class="badge badge-warning pull-right">5</span>
        <a class="open-small-chat">
            <i class="fa fa-comments"></i>

        </a>
    </div>
    <!--mini聊天窗口结束-->
</div>
<script id="welcome-template" type="text/x-handlebars-template">
    <div class="border-bottom white-bg page-heading clearfix">
        <h2>更新日志：</h2>
        <div>今天是情人节，H+终于跨到了v3.0，就算是情人节礼物吧，感谢你们的不离不弃，一路相伴！</div>
        <div class="pull-right">——Beau-zihan / 2015.8.20</div>
    </div>
    <div class="m">
        <div class="tabs-container">
            <div class="tabs-left">
                <ul class="nav nav-tabs">
                    <li class="active">
                        <a data-toggle="tab" href="index.html#layouts"><i class="fa fa-columns"></i> 布局
                        </a>
                    </li>
                    <li>
                        <a data-toggle="tab" href="index.html#new"><i class="fa fa-plus-square"></i> 新增
                        </a>
                    </li>
                    <li>
                        <a data-toggle="tab" href="index.html#update"><i class="fa fa-arrow-circle-o-up"></i> 升级
                        </a>
                    </li>
                    <li>
                        <a data-toggle="tab" href="index.html#revise"><i class="fa fa-pencil"></i> 修正
                        </a>
                    </li>
                    <li>
                        <a data-toggle="tab" href="index.html#optimize"><i class="fa fa-magic"></i> 优化
                        </a>
                    </li>
                </ul>
                <div class="tab-content" style="line-height:1.8em;">
                    <div id="layouts" class="tab-pane active">
                        <div class="panel-body">
                            <ol class="no-left-padding">
                                <li class="text-danger"><b>推荐：</b>期待已久的contentTabs效果，支持关闭、双击刷新、左右滑动等；</li>
                                <li>固定左侧主菜单栏，并对菜单项做了新的调整；</li>
                                <li>增加右侧面板及聊天窗口等。</li>
                            </ol>

                            <p style="margin-left:25px;">
                            <hr><span class="label label-danger">特别致谢</span> 感谢[子·梦]同学提供的contentTabs优化方案和代码！</p>
                        </div>
                    </div>
                    <div id="new" class="tab-pane">
                        <div class="panel-body">
                            <ol class="no-left-padding">
                                <li>表单：搜索自动补全插件suggest、高级表单插件（时间选择，切换按钮，图像裁剪上传，单选复选框美化，文件域美化等)等；</li>
                                <li>图表：图表组合页面等；</li>
                                <li>页面：团队、社交、客户管理、文章列表、文章详情、新登录页面等；</li>
                                <li>UI元素：竖向选项卡、拖动面板、文本对比、加载动画、SweetAlert等；</li>
                                <li>相册：layer相册、Blueimp相册等；</li>
                                <li>表格：FooTables等。</li>
                            </ol>
                        </div>
                    </div>
                    <div id="update" class="tab-pane">
                        <div class="panel-body">
                            <ol>
                                <li>页面弹层插件layer升级至1.9.3；</li>
                                <li>更新jqgrid，支持树形表格；</li>
                                <li>更新帮助文档。</li>
                            </ol>
                        </div>
                    </div>
                    <div id="revise" class="tab-pane">
                        <div class="panel-body">
                            <ol>
                                <li>jstree、Simditor等多处错误；</li>
                                <li>页面加载进度提示；</li>
                                <li>Glyphicon字体图标不显示的问题；</li>
                                <li>重新整理开发文档；</li>
                            </ol>
                        </div>
                    </div>
                    <div id="optimize" class="tab-pane">
                        <div class="panel-body">
                            <ol>
                                <li>H+整体视觉效果；</li>
                                <li>jstree默认主题显示效果；</li>
                                <li>表单验证显示效果；</li>
                                <li>iCheck显示效果；</li>
                                <li>Tabs显示效果。</li>
                            </ol>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="alert alert-warning alert-dismissable m-t-sm">
            <button aria-hidden="true" data-dismiss="alert" class="close" type="button">×</button>
            同时这也是一个示例，演示了如何从iframe中弹出一个覆盖父页面的层。
        </div>
    </div>
</script>

<!-- 全局js -->
<script src="/statics/js/jquery-2.1.1.min.js"></script>
<script src="/statics/js/bootstrap.min.js?v=3.4.0"></script>
<script src="/statics/js/plugins/metisMenu/jquery.metisMenu.js"></script>
<script src="/statics/js/plugins/slimscroll/jquery.slimscroll.min.js"></script>
<script src="/statics/js/plugins/layer/layer.min.js"></script>

<!-- 自定义js -->
<script src="/statics/js/hplus.min.js?v=3.2.0"></script>
<script type="text/javascript" src="/statics/js/contabs.min.js"></script>

<!-- 第三方插件 -->
<script src="/statics/js/plugins/pace/pace.min.js"></script>

</body>

</html>

<%--
  Created by IntelliJ IDEA.
  User: 12944
  Date: 2019/3/12
  Time: 17:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" type="text/css" href="/css/themes/default/easyui.css">
    <link rel="stylesheet" type="text/css" href="/css/themes/icon.css">
    <script type="text/javascript" src="/js/jquery.min.js"></script>
    <script type="text/javascript" src="/js/jquery.easyui.min.js"></script>
    <script type="text/javascript">
    </script>
</head>
<body>
<div class="easyui-window" title="Layout Window" icon="icon-help" style="width:500px;height:250px;padding:5px;background: #fafafa;">
    <div class="easyui-layout" fit="true">
        <div region="west" split="true" style="width:120px;">
            <ul class="easyui-tree">
                <li>
                    <span>Library</span>
                    <ul>
                        <li><span>easyui</span></li>
                        <li><span>Music</span></li>
                        <li><span>Picture</span></li>
                        <li><span>Database</span></li>
                    </ul>
                </li>
            </ul>
        </div>
        <div region="center" border="false" border="false">
            <div class="easyui-tabs" fit="true">
                <div title="Home" style="padding:10px;">
                    jQuery easyui framework help you build your web page easily.
                </div>
                <div title="Contacts">
                    No contact data.
                </div>
            </div>
        </div>
        <div region="south" border="false" style="text-align:right;height:30px;line-height:30px;">
            <a class="easyui-linkbutton" icon="icon-ok" href="javascript:void(0)">Ok</a>
            <a class="easyui-linkbutton" icon="icon-cancel" href="javascript:void(0)">Cancel</a>
        </div>
    </div>
</div>
</body>
</html>

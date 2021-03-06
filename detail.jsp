<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/include/meta.jsp" %>
        <title>图书信息</title>
<%@ include file="/include/header.jsp" %>  
	<div class="content">
	<div class="container">
    	<s:iterator value="#request.BookOverview">
			<div class="panel panel-default">
    		<div class="panel-heading">图书信息</div>
    		<div class="panel-body">
    		<ul>
        	<li>书名: <s:property value="title"/></li>
        	<li>出版社: <s:property value="publisher"/></li>
        	<li>出版年: <s:property value="publishDate"/></li>
        	<li>价格: <s:property value="price"/>元</li>
    		<li>ISBN: <s:property value="ISBN"/></li>
        	</ul>
        	</div>
        	</div>
        	
        	<div class="panel panel-default">
        	<div class="panel-heading">作者信息</div>
        	<div class="panel-body">
        	<ul>
        	<li>姓名: <s:property value="authorName"/></li>
        	<li>编号: <s:property value="authorID"/></li>
        	<li>年龄: <s:property value="authorAge"/></li>
        	<li>国籍: <s:property value="authorCountry"/></li>
        	</ul>
        	</div>
    		</div>
    	</s:iterator>
	</div>
    	<%@ include file="/include/footer.jsp" %>
	</div>
    </body>
</html>
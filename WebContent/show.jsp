<%@page import="dto.ShowDto"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>SOUL</title>
</head>
<body>
   <div class="center">

    <table  cellpadding="5px" cellspacing="0">
    <%
        List<ShowDto> showList = (List<ShowDto>)session.getAttribute("showList");
    	for(ShowDto dto : showList) {
    %>

        <tr>
            <td></td>
            <td>
             <input class="text" type="text" name="name" value="<%=request.getParameter("soul_name")%>"/>
            </td>

             <% if (ShowDto.getPayFlg()== "1") {%>
             <td>
             <input id ="newText" style="display:none;" class="text" type="text" id="text1" value="<%=ShowDto.getPayBeforeText()%>"/>
            </td>

            <td><input type="button" onclick="myFunction()" value="$"/></td>

            <%  }else {%>
            <td>
             <input style="display:none;" class="text" type="text" id="text1" value="<%=ShowDto.getPayAfterText()%>"/>
            </td>

            <td></td>
            <%} %>
        </tr>
        <%} %>

    </table>
</div>
<form action="show" method="post">
    <input type="submit" value="show" />
    <a href="find.jsp">
     <button type='button' style='background-color:green;position:absolute;top:0px;right:0px;'><font size="12px">FIND画面へ遷移</font></button></a>
    <script language="javascript" type="text/javascript">


</script>
</form>

</body>
</html>
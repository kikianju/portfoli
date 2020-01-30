<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%@ page import="my.member.MemberVo" %>

<jsp:useBean id="vo" class="my.member.MemberVo"/>
<jsp:setProperty property="*" name="vo"/>


<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<style>
        #wrap{
            margin-left:auto;
            margin-right:auto;
            text-align:center;
        }

        table{
            margin-left:auto;
            margin-right:auto;
            border:3px solid skyblue
        }

        td{
            border:1px solid skyblue
        }

        #title{
            background-color:skyblue
        }
    </style>



</head>
<body>



    <div id="wrap">
        <br><br>
        <b><font size="5" color="gray">Please check your membership information.</font></b>
        <br><br>
        <font color="blue"><%=vo.getName() %></font>Congratulations on joining us.
        <br><br>

        <table>
            <tr>
                <td id="title">ID</td>
                <td><%=vo.getId() %></td>
            </tr>

            <tr>
                <td id="title">Password</td>
                <td><%=vo.getPass() %></td>
            </tr>

            <tr>
                <td id="title">Name</td>
                <td><%=vo.getName() %></td>
            </tr>

            <tr>
                <td id="title">gender</td>
                <td>
                <%=vo.getGender()%>
                </td>
            </tr>

            <tr>
                <td id="title">B-day</td>
                <td>
                <%=vo.getBirthyy() %>Y
                <%=vo.getBirthmm()%>M
                <%=vo.getBirthdd() %>D
                </td>
            </tr>

            <tr>
                <td id="title">E-mail</td>
                <td>
                    <%=vo.getEmail1() %>
                    <%=vo.getEmail2() %>
                </td>
            </tr>

            <tr>
                <td id="title">Phone</td>
                <td><%=vo.getPhone() %></td>
            </tr>
            <tr>
                <td id="title">Address</td>
                <td>
                    <%=vo.getAddress() %>
                </td>
            </tr>
        </table>

        <br>
        <input type="button" value="Done">
    </div>



</body>
</html>
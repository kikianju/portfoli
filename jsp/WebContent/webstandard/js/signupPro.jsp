<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
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

<!-- JoinForm.jsp에서 입력한 정보를 넘겨 받아 처리한다. -->
    <% 
        // 한글 깨짐을 방지하기 위한 인코딩 처리
        request.setCharacterEncoding("euc-kr"); 
    
        // getParameter()를 이용해 넘겨진 파라미터 값을 얻어올 수 있다.
        // 파라미터 값을 얻을때 name= 에 지정해둔 값과 동일한 값을 인자로 지정해야 된다.
        String id = request.getParameter("id");
        String password = request.getParameter("password");
        String name = request.getParameter("name");
        
        // 성별의 경우 파라미터 이름이 둘다 gender로 동일하므로 배열로 받아야 된다.
        String[] gender = request.getParameterValues("gender");
        String birthyy = request.getParameter("birth_yy");
        
        // 생일의 경우 <select>로 되어 있는데 파라미터 값을 받을 시 배열형태로 넘겨 받는다.
        String[] birthmm = request.getParameterValues("birth_mm");
        String birthdd = request.getParameter("birth_dd");
        String email1 = request.getParameter("email_1");
        
        // 이메일의 경우 <select>로 되어 있는데 파라미터 값을 받을 시 배열형태로 넘겨 받는다.
        String[] email2 = request.getParameterValues("email_2");
        String phone = request.getParameter("phone");
        String address = request.getParameter("address");
    %>
    
    <div id="wrap">
        <br><br>
        <b><font size="5" color="gray">Please check your membership information.</font></b>
        <br><br>
        <font color="blue"><%=name %></font>Congratulations on joining us.
        <br><br>
        
        <table>
            <tr>
                <td id="title">ID</td>
                <td><%=id %></td>
            </tr>
                        
            <tr>
                <td id="title">Password</td>
                <td><%=password %></td>
            </tr>
                    
            <tr>
                <td id="title">Name</td>
                <td><%=name %></td>
            </tr>
                    
            <tr>
                <td id="title">Sex</td>
                <td>
                <%
                    // 배열로 넘겨받은 값을 처리하기 위해 for문 이용
                    for(String g : gender){
                        out.println(g);
                    }
                %>
                </td>
            </tr>
                    
            <tr>
                <td id="title">B-day</td>
                <td>
                <%=birthyy %>Y
                <%
                    // 배열로 넘겨받은 값을 처리하기 위해 for문 이용
                    for(String mm : birthmm){
                        out.println(mm);
                    }        
                %>M <%=birthdd %>D
                </td>
            </tr>
                    
            <tr>
                <td id="title">E-mail</td>
                <td>
                    <%=email1 %>
                    <%
                    // 배열로 넘겨받은 값을 처리하기 위해 for문 이용
                    for(String e : email2){
                        out.println("@"+e);
                    }        
                    %>
                </td>
            </tr>
                    
            <tr>
                <td id="title">Moblie</td>
                <td><%=phone %></td>
            </tr>
            <tr>
                <td id="title">Address</td>
                <td>
                    <%=address %>
                </td>
            </tr>
        </table>
        
        <br>
        <input type="button" value="Done">
    </div>



</body>
</html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

 <style>
        #wrap{
            width:530px;
            margin-left:auto; 
            margin-right:auto;
            text-align:center;
        }
        
        table{
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
        <b><font size="6" color="gray">Sign up</font></b>
        <br><br><br>
        
        <form method="post" action="signupPro.jsp">
            <table>
                <tr>
                    <td id="title">ID</td>
                    <td>
                        <input type="text" name="id" maxlength="20">
                        <input type="button" value="Redundancy check" >    
                    </td>
                </tr>
                        
                <tr>
                    <td id="title">Password1</td>
                    <td>
                        <input type="password" name="password" maxlength="15">
                    </td>
                </tr>
                
                <tr>
                    <td id="title">Password2</td>
                    <td>
                        <input type="password" name="password" maxlength="15">
                    </td>
                </tr>
                    
                <tr>
                    <td id="title">Name</td>
                    <td>
                        <input type="text" name="name" maxlength="40">
                    </td>
                </tr>
                    
                <tr>
                    <td id="title">Sex</td>
                    <td>
                        <input type="radio" name="gender" value="M" checked>Male
                        <input type="radio" name="gender" value="F" checked>Female
                    </td>
                </tr>
                    
                <tr>
                    <td id="title">B-day</td>
                    <td>
                        <input type="text" name="birth_yy" maxlength="4" placeholder="Y(1999)" size="6" >
                        <select name="birth_mm">
                            <option value="">Month</option>
                            <option value="01" >1</option>
                            <option value="02" >2</option>
                            <option value="03" >3</option>
                            <option value="04" >4</option>
                            <option value="05" >5</option>
                            <option value="06" >6</option>
                            <option value="07" >7</option>
                            <option value="08" >8</option>
                            <option value="09" >9</option>
                            <option value="10" >10</option>
                            <option value="11" >11</option>
                            <option value="12" >12</option>
                        </select>
                        <input type="text" name="birth_dd" maxlength="2" placeholder="day" size="4" >
                    </td>
                </tr>
                    
                <tr>
                    <td id="title">E-mail</td>
                    <td>
                        <input type="text" name="email_1" maxlength="30">@
                        <select name="email_2">
                            <option>naver.com</option>
                            <option>daum.net</option>
                            <option>gmail.com</option>
                            <option>nate.com</option>                        
                        </select>
                    </td>
                </tr>
                    
                <tr>
                    <td id="title">Mobile</td>
                    <td>
                        <input type="text" name="phone" />
                    </td>
                </tr>
                <tr>
                    <td id="title">Address</td>
                    <td>
                        <input type="text" size="50" name="address"/>
                    </td>
                </tr>
            </table>
            <br>
            <input type="submit" value="up"/>  <input type="button" value="cancel">
        </form>
    </div>



</body>
</html>
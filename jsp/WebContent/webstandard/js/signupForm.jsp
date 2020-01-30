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


<script type="text/javascript">



	function checkValue()
    {
		var id = document.form.id.value;
		var regx = /^[a-zA-Z0-9]*$/; 
		


		
        if(!id){
            alert("put your ID");
            return false;
        }
        
        if(!regx.test(id)){
        	alert("you have to put only English and Number")
        	return false;
        }
    }


		
		
	 




  
   
   function regChk(){
      document.form.submit();
      }
   
   function regCancel(){
       location.href="index.jsp"; 
      }
   
   function passchk(){
       var pass = document.form.pass.value;
       var pass2 = document.form.pass2.value;
       if (pass2.length == 0 || pass2 == null) {
        document.form.chk.value = "put the password";
       } else if (pass != pass2) {
        document.form.chk.value = "wrong password";
       } else {   
        document.form.chk.value = "ALL GOOD";
       }
       return;
      }
   
   
</script>


</head>
<body>

<div id="wrap">
        <br><br>
        <b><font size="6" color="gray">Sign up</font></b>
        <br><br><br>
        
<form method="post" action="signupPro.jsp" name="form" onsubmit="return checkValue()">


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
                        <input type="password" name="pass" maxlength="15">
                    </td>
                </tr>
                
                <tr>
                    <td id="title">Password2</td>
                    <td>
                        <input type="password" name="pass2" maxlength="15"onblur="passchk()">
                        <input type="text" style="border-width: 0px" size="20" name="chk" value="put your password" readonly="readonly">




                        
                    </td>
                </tr>
                    
                <tr>
                    <td id="title">Name</td>
                    <td>
                        <input type="text" name="name" maxlength="40">
                    </td>
                </tr>
                    
                <tr>
                    <td id="title"></td>
                    <td>
                        <input type="radio" name="gender" value="Male" checked>Male
                        <input type="radio" name="gender" value="Female" checked>Female
                    </td>
                </tr>
                    
                <tr>
                    <td id="title">B-day</td>
                    <td>
                       <select name="birthyy">
                        <%for(int i=1930; i<=2060; i++){ %>
                         <option value="<%=i %>"><%=i %></option>
                         <%} %>
                     </select>
                     
                        <select name="birthmm">
                            <%for(int i=1; i<=12; i++){ %>
                         <option value="<%=i %>"><%=i %></option>
                         <%} %>
                     </select>
                     
                        <select name="birthdd">
                            <%for(int i=1; i<=31; i++){ %>
                         <option value="<%=i %>"><%=i %></option>
                         <%} %>
                     </select>
                    </td>
                </tr>
                    
                <tr>
                    <td id="title">E-mail</td>
                    <td>
                        <input type="text" name="email1" maxlength="30">@
                        <select name="email2">
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
                        <input type="text" name="phone">
                    </td>
                </tr>
                <tr>
                    <td id="title">Address</td>
                    <td>
                        <input type="text" size="50" name="address">
                    </td>
                </tr>
            </table>
            <br>
            <input type="submit" value="up">
            <input type="button" value="cancel" onclick="regCancel()">
        </form>
    </div>



</body>
</html>
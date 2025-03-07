<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>User_View_All_Shared_Information</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="css/coin-slider.css" />
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/cufon-chunkfive.js"></script>
<script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="js/script.js"></script>
<script type="text/javascript" src="js/coin-slider.min.js"></script>
<style type="text/css">
<!--
.style4 {font-size: 12px}
.style7 {font-size: 25px}
.style20 {color: #FF00FF; font-weight: bold; }
.style45 {
	font-size: 13px;
	color: #0000FF;
}
.style65 {
	font-size: 24px;
	color: #FF0000;
	font-weight: bold;
}
.style66 {color: #FF0000}
-->
</style>
</head>
<body>
<div class="main">
  <div class="header">
    <div class="header_resize">
      <div class="menu_nav">
        <ul>
          <li><a href="index.html"><span>Home </span></a></li>
          <li class="active"><a href="UserLogin.jsp">Users</a></li>
          <li ><a href="AdminLogin.jsp">Admin </a></li>
        </ul>
      </div>
      <div class="clr"></div>
      <div class="logo">
        <h1 class="style4"><a href="#" class="style7">SpADe Multi-Stage Spam Account Detection for Online Social Networks</a></h1>
      </div>
      <div class="searchform">
        <form id="formsearch" name="formsearch" method="post" action="#">
          <span>
          <input name="editbox_search" class="editbox_search" id="editbox_search" maxlength="80" value="Search our ste:" type="text" />
          </span>
          <input name="button_search" src="images/search.gif" class="button_search" type="image" />
        </form>
      </div>
      <div class="clr"></div>
      <div class="slider">
        <div id="coin-slider"> <a href="#"><img src="images/slide1.jpg" width="960" height="360" alt="" /><span><big>SpADe Multi-Stage Spam Account Detection for Online Social Networks</big></span></a> <a href="#"><img src="images/slide2.jpg" width="960" height="360" alt="" /><span><big>SpADe Multi-Stage Spam Account Detection for Online Social Networks</big></span></a> <a href="#"><img src="images/slide3.jpg" width="960" height="360" alt="" /><span><big>SpADe Multi-Stage Spam Account Detection for Online Social Networks</big></span></a> </div>
        <div class="clr"></div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="content">
    <div class="content_resize">
      <div class="mainbar">
        <div class="article">
           <p>&nbsp;</p>
           <p class="style65">View Others Shared Informations !!! </p>
           <table width="650" border="1" align="center"  cellpadding="0" cellspacing="0"  ">
            <tr>

<td  width="47" height="45"  valign="middle" bgcolor="#FFFF00" ><div align="center" class="style1 style12 style11 style66"><strong>Fid</strong></strong></div></td>	
<td  width="47" height="45"  valign="middle" bgcolor="#FFFF00" ><div align="center" class="style1 style12 style11 style66"><strong>url</strong></strong></div></td>	
<td  width="47" height="45"  valign="middle" bgcolor="#FFFF00" ><div align="center" class="style1 style12 style11 style66"><strong>URL Type</strong></strong></div></td>	
<td  width="47" height="45"  valign="middle" bgcolor="#FFFF00" ><div align="center" class="style1 style12 style11 style66"><strong>opinion_count</strong></strong></div></td>	
<td  width="47" height="45"  valign="middle" bgcolor="#FFFF00" ><div align="center" class="style1 style12 style11 style66"><strong>Username</strong></strong></div></td>	
<td  width="47" height="45"  valign="middle" bgcolor="#FFFF00" ><div align="center" class="style1 style12 style11 style66"><strong>Shared Date and Time</strong></strong></div></td>
            </tr>
            <%@ include file="connect.jsp" %>
            <%
			
			
			  String uname=(String)application.getAttribute("uname");
					  
					  String s1,s2,s3,s4,s5,s6,s7,s8,s9,s10,s11,s12,s13,s14,s15,s16,s17,s18,s19,s20,s21;
						int i=0;
						try 
						{
						   	String query="select * from shared where username!='"+uname+"' "; 
						   	Statement st=connection.createStatement();
						   	ResultSet rs=st.executeQuery(query);
					   		while ( rs.next() )
					   		{
								i=rs.getInt(1);
								s1=rs.getString(2);
								s2=rs.getString(3);
								s3=rs.getString(4);
								s4=rs.getString(5);
								s5=rs.getString(6);
								s6=rs.getString(7);
								
							
								
										
					%>
            <tr>
			
			
              <td height="41" align="center"  valign="middle"><div align="center" class="style4 style1 style66">
               <%out.println(s1);%>
              </div></td>
             
              <td height="41" align="center"  valign="middle"><div align="center" class="style4 style1 style66">
                <strong><textarea cols="30" rows="8"><%out.println(s2);%></textarea></strong>
              </div></td>
              <td align="center"  valign="middle"><div align="center" class="style4 style1 style66">
                <%out.println(s3);%>
              </div></td>
              <td height="41" align="center"  valign="middle"><div align="center" class="style4 style1 style66">
                <%out.println(s4);%>
              </div></td>
			   <td height="41" align="center"  valign="middle"><div align="center" class="style4 style1 style66">
                <%out.println(s5);%>
              </div></td> 
			   <td height="41" align="center"  valign="middle"><div align="center" class="style4 style1 style66">
                <%out.println(s6);%>
              </div></td>
            </tr>
            <%
						}
						
					
				
						connection.close();
					}
					catch(Exception e)
					{
						out.println(e.getMessage());
					}
					%>
          </table>
         
          <div class="clr"></div>
          
        
            <p>&nbsp;</p>
            <p>&nbsp;</p>
            <p align="right"><a href="UserMain.jsp" class="style20 style45"><strong>Back</strong></a></p>
        
            <div class="clr"></div>
        </div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="fbg"></div>
  <div class="footer">
    <div class="footer_resize">
      <div style="clear:both;"></div>
    </div>
  </div>
</div>
<div align=center></div>
</body>
</html>

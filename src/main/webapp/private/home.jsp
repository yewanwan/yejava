<%if(session.getAttribute("access_token")==null) response.sendRedirect("/login.html");%>
<!DOCTYPE html>
<html>
  <head>
    <meta content="text/html; charset=UTF-8" http-equiv="content-type">
    <title>Java SDK Sample Application</title>
    <link href="../css/sample-app.css" rel="stylesheet" type="text/css">
    <script language="javascript">
      function logout(){
        alert('Logging user out!');
      }
    </script>
  </head>
  <body>
    <table style="width: 100%;border-spacing:0px;">
      <tbody>
        <tr class="header">
          <td style="width: 300px;" nowrap="nowrap">
            <table style="width: 100%;padding:5px;border:0px solid white;">
              <tbody>
                <tr>
                  <td>&nbsp;</td>
                </tr>
                <tr>
                  <td nowrap="nowrap">&nbsp;<font class="lightTextLarge">Java Sample Application</font>&nbsp;</td>
                </tr>
                <tr>
                  <td>&nbsp;</td>
                </tr>
              </tbody>
            </table>
          </td>
          <td>&nbsp;</td>
          <td style="width: 300px;">
            <table style="width: 100%;padding:5px;border:0px solid white;">
              <tbody>
                <tr>
                  <td align="left"><font class="lightTextSmall">Welcome,&nbsp;<%=session.getAttribute("displayName")%></font></td>
                  <td align="right"><a href="/logout"><font

                        class="lightTextLarge">Log Out</font></a>&nbsp;</td>
                </tr>
              </tbody>
            </table>
          </td>
        </tr>
        <tr class="center">
          <td style="width: 300px;" valign="top">
            <table class="leftMenu">
              <tbody>
                <tr>
                  <td><font class="notSelectedTextLarge">Home</font></td>
                </tr>
                <tr>
                  <td><a href="/private/myProfile.jsp"><font class="darkTextLarge">My Profile</font></a> </td>
                </tr>
                <tr>
                  <td>&nbsp;</td>
                </tr>
              </tbody>
            </table>
          </td>
          <td style="padding: 15px;vertical-align:top;"><font class="darkTextSmall">
              <p>This is the <b>Home Page</b> of the Oracle Identity Cloud Service's Java SDK Sample Application.</p>
              <p>Click <b>My Profile</b> on the left menu to display more details about the logged in user.</p>
            </font> </td>
          <td style="width: 300px;">&nbsp; <span style="font-family: &quot;Source Sans Pro&quot;,sans-serif;"><br>
            </span></td>
        </tr>
        <tr class="footer">
          <td colspan="3" style="text-align: center;" nowrap="nowrap"><a

              class="lightTextSmall" href="http://www.oracle.com/pls/topic/lookup?ctx=cpyr&amp;id=en">Copyright &copy; 2019, Oracle and/or its affiliates. All rights reserved.</a></td>
        </tr>
      </tbody>
    </table>
  </body>
</html>

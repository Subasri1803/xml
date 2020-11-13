<?xml version="1.0" encoding="UTF-8"?> 
<xsl:stylesheet version="1.0" 
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"> 
  
<xsl:template match="/"> 
 <html>
 <link href="style.css" rel="stylesheet"></link>
 <body> 
   <center><h1 style="color:green">StoryPad</h1></center>
	<ul> 
	     <li><a href="create.html">Create</a></li>
		 <li><a href="index.html">Home</a></li>
		  <li><a href="log.html">Login</a></li>
	</ul>
		
   <table border="3" align="center" > 
   <tr bgcolor="#009900"> 
    <th>Name</th> 
    <th>journal</th> 
    <th>email</th> 
    <th>phone</th> 
   </tr> 
    <xsl:for-each select="student/s"> 
   <tr> 
    <td><xsl:value-of select="name"/></td> 
    <td><xsl:value-of select="journal"/></td> 
    <td><xsl:value-of select="email"/></td> 
    <td><xsl:value-of select="phone"/></td> 
   </tr> 
    </xsl:for-each> 
    </table> 
</body> 
</html> 
</xsl:template> 
</xsl:stylesheet> 
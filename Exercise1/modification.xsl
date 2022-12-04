<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	  <html>
	  <body>
		<h1>Schedule</h1>
		<table border="1">
		  <tr bgcolor="#808080">
			<th>Title</th>
			<th>Professor</th>
			<th>Day</th>
		  
        </tr>
		  <xsl:for-each select='Schedule/Lesson/Lecture[Day="Monday"]/..'>
			<tr bgcolor="#CE2029">
			  <td><xsl:value-of select="Title"/></td>
			  <td><xsl:value-of select="Professor"/></td>
			   <td><xsl:value-of select='Lecture[Day="Monday"]/Day'/></td>
			</tr>
		  </xsl:for-each>
		  <xsl:for-each select='Schedule/Lesson/Lecture[Day="Tuesday"]/..'>
			<tr bgcolor="#CCA01D">
			  <td><xsl:value-of select="Title"/></td>
			  <td><xsl:value-of select="Professor"/></td>
			   <td><xsl:value-of select='Lecture[Day="Tuesday"]/Day'/></td>
			</tr>
		  </xsl:for-each>
		   <xsl:for-each select='Schedule/Lesson/Lecture[Day="Wednesday"]/..'>
			<tr bgcolor="#2A52BE">
			  <td><xsl:value-of select="Title"/></td>
			  <td><xsl:value-of select="Professor"/></td>
			  <td><xsl:value-of select='Lecture[Day="Wednesday"]/Day'/></td>
			</tr>
		  </xsl:for-each>
		   <xsl:for-each select='Schedule/Lesson/Lecture[Day="Thursday"]/..'>
			<tr bgcolor="#F2c649">
			  <td><xsl:value-of select="Title"/></td>
			  <td><xsl:value-of select="Professor"/></td>
			  <td><xsl:value-of select='Lecture[Day="Thursday"]/Day'/></td>
			</tr>
		  </xsl:for-each>
		  <xsl:for-each select='Schedule/Lesson/Lecture[Day="Friday"]/..'>
			<tr bgcolor="#880085">
			  <td><xsl:value-of select="Title"/></td>
			  <td><xsl:value-of select="Professor"/></td>
			   <td><xsl:value-of select='Lecture[Day="Friday"]/Day'/></td>
		</tr>

		  </xsl:for-each>
		</table>
	  </body>
	  </html>
	</xsl:template>
</xsl:stylesheet> 
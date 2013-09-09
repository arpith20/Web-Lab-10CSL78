<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns = "http://www.w3.org/1999/xhtml" >
<xsl:template match="student-information">
<html>
	<center><h1> Student Information </h1></center>
	<xsl:for-each select="student">
		<label style="margin-left:20px;">USN : <span style="color:red;"><xsl:value-of select ="usn" /><br/></span></label>
		<label style="margin-left:20px;">Name : <span style="color:maroon;"><xsl:value-of select ="name" /><br/></span></label>
		<label style="margin-left:20px;">College : <span style="color:blue;"><xsl:value-of select ="college" /><br/></span></label>
		<label style="margin-left:20px;">Branch : <span style="color:green;"><xsl:value-of select ="branch" /><br/></span></label>
		<label style="margin-left:20px;">Year : <span style="color:blue;"><xsl:value-of select ="year" /><br/></span></label>
		<label style="margin-left:20px;">Email : <span style="color:grey;"><xsl:value-of select ="email" /><br/></span></label>
	</xsl:for-each>
</html>
</xsl:template>
</xsl:stylesheet>

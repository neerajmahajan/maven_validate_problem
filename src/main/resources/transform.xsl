<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet xmlns:t="http://pmd.sourceforge.net/report/2.0.0"
 version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" >

<xsl:template match="/">
     echo "*********************** PMD SUMMARY***************************" 
	 
	 Priority 1 == <xsl:value-of select="count(/t:pmd/t:file/t:violation[@priority='1'])"/>
	 Priority 2 == <xsl:value-of select="count(/t:pmd/t:file/t:violation[@priority='2'])" />
	 Priority 3 == <xsl:value-of select="count(/t:pmd/t:file/t:violation[@priority='3'])" />
	 Priority 4 == <xsl:value-of select="count(/t:pmd/t:file/t:violation[@priority='4'])"/>
	 Priority 5 == <xsl:value-of select="count(/t:pmd/t:file/t:violation[@priority='5'])" />
	 Priority 6 == <xsl:value-of select="count(/t:pmd/t:file/t:violation[@priority='6'])" />
	
</xsl:template>
</xsl:stylesheet>
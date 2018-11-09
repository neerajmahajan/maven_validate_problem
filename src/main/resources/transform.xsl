<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
     echo "*********************** PMD SUMMARY***************************" 
     echo "  P1 == <xsl:value-of select="count(/pmd/file/violation[@priority='1'])" /> "
     echo "  P2 == <xsl:value-of select="count(/pmd/file/violation[@priority='2'])" /> "
     echo "  P3 == <xsl:value-of select="count(/pmd/file/violation[@priority='3'])" /> "
     echo "  P4 == <xsl:value-of select="count(/pmd/file/violation[@priority='4'])" /> "
     echo "  P5 == <xsl:value-of select="count(/pmd/file/violation[@priority='5'])" /> "
</xsl:template>
</xsl:stylesheet>
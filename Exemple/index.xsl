<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
<html>
  <body style ="font-family:Arial; font-size:12pt;">
    <xsl:for-each select="racine/enfant">
    <div style="background-color:teal;color:white;">
      <span style="font-weight:bold;color:white;padding:4px;">
        <xsl:value-of select="nom"/>
      </span>
      <xsl:value-of select="lien"/>
    </div>
    <div style="margin-left:20px;font-size:10pt;">
      <span>Anniversaire le 
        <xsl:value-of select="date"/>
      </span>
      <span style="font-style:italic;">
        <xsl:value-of select="data"/>
      </span>
    </div>
    </xsl:for-each>
  </body>
</html>
</xsl:template>
</xsl:stylesheet>
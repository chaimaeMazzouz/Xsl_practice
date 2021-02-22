<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
  <html>
  <body>
    <h2>Listes des stagiaires</h2>
    <table border="1">
      <tr bgcolor="#9acd32">
        <th>Nom</th>
        <th>Section</th>
        <th>Niveau</th>
        <th>Cours</th>
      </tr>
      <xsl:for-each select="stagiaire/st">
      <tr>
        <td><xsl:value-of select="Nom"/></td>
        <td><xsl:value-of select="Section"/></td>
        <td><xsl:value-of select="Niveau"/></td>
        <td><xsl:value-of select="Cours"/></td>
      </tr>
      </xsl:for-each>
    </table>
  </body>
  </html>
</xsl:template>
</xsl:stylesheet>


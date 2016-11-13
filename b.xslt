<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
  <h2>Игроки баскетбольной команды Зенит</h2>
    <table border="1">
      <tr bgcolor="#9acd32">
        <th style="text-align:left">Номер</th>
        <th style="text-align:left">Имя</th>
        <th style="text-align:left">Фамилия</th>
        <th style="text-align:left">Позиция</th>
        <th style="text-align:left">Эффективность</th>
      </tr>
      <xsl:for-each select="basketball/player">
      <tr>
        <td><xsl:value-of select="number"/></td>
        <td><xsl:value-of select="name"/></td>
        <td><xsl:value-of select="surname"/></td>
        <td><xsl:value-of select="position"/></td>
        <td><xsl:value-of select="efficiency"/></td>
      </tr>
      </xsl:for-each>
    </table>
</xsl:template>
</xsl:stylesheet>
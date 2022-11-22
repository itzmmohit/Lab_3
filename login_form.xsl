<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
  <html>
  <body>
    <h2>Nirvana User Data</h2>
    <table border="1">
      <tr bgcolor="#9acd32">
        <th>First Name</th>
        <th>Last Name</th>
        <th>Email</th>
        <th>Username</th>
        <th>Password</th>
        <th>Confirm Password</th>
      </tr>
      <xsl:for-each select = "nirvana/login">
      <tr>
        <td><xsl:value-of select="first"/></td>
        <td><xsl:value-of select="last"/></td>
        <td><xsl:value-of select="email"/></td>
        <td><xsl:value-of select="username"/></td>
        <td><xsl:value-of select="pass"/></td>
        <td><xsl:value-of select="cpass"/></td>
      </tr>
      </xsl:for-each>
    </table>
  </body>
  </html>
</xsl:template>
</xsl:stylesheet>

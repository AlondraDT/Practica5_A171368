<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:template match="/">
  <html>
     <body>
          <h1 align="center"><marquee id="ejemplo" direction="up"> C   A   N   C   I   O   N   E   S </marquee></h1> 
           
            <table border="0" width="100%" cellpadding="4">
            
                <tr bgcolor="#A2DBF8 ">
                
                <th >Canción</th>
                <th>Cantante</th>
                <th>Album</th>
                <th>Año</th>
                
                </tr>
                
                <xsl:for-each select="canciones/cancion">
                  <tr>
                    <td width="20%" bgcolor="#DEA2F8 " align="center"><xsl:value-of select="nombre"/></td>
                    <td width="20%" bgcolor="#DEA2F8 " align="center"><xsl:value-of select="cantante"/></td>
                    <td width="20%" bgcolor="#DEA2F8 " align="center"><xsl:value-of select="album"/></td>
                    <td width="20%" bgcolor="#DEA2F8 " align="center"><xsl:value-of select="año"/></td>
                  </tr>
                </xsl:for-each>
            </table>
        </body>
  </html>
  </xsl:template>
</xsl:stylesheet>
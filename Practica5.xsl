<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
  <html>
     <body>
         <head> 
          <h1>celulares</h1>
        </head>
            <table>
          <tr>
          <th>Marca</th> 
          <th>Modelo</th>
          <th>Sistema operativo</th>
          <th>Color</th>
          <th>Pantalla</th>
          <th>Memoria ram</th>
         </tr>
            <xsl:for-each select="//celular">
              <tr>
                <td>
                <xsl:value-of select="Marca"/>
                </td>
                <td>
                <xsl:value-of select="Modelo"/>
                </td>
                <td>
                <xsl:value-of select="Sistema operativo"/>
                </td>
                <td>
                <xsl:value-of select="Color"/>
                </td>
                <td>
                <xsl:value-of select="Pantalla"/>
                </td>
                <td>
                <xsl:value-of select="Memoria ram"/>
                </td>
               </tr>
           </xsl:for-each>
        </table>
    </body>   
</html> 
  </xsl:template>
</xsl:stylesheet>

<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  
  <xsl:template match="doc" mode="foot">
    <footer class="foot">
      <div class="margin">
        <table class="layout">
          <tr>
            <td colspan="8">
              <span class="layout__paddingleft">Данные предоставлены сайтом </span><a href="http://hh.ru">HeadHunter</a>
            </td>
            <td colspan="4">
              <span class="layout__paddingleft">&#169; </span><a href="http://jsx.ru">Андрей Сумин</a>
            </td>
          </tr>
        </table>
      </div>
    </footer>
    <script src="//mc.yandex.ru/metrika/watch.js" type="text/javascript"><xsl:text> </xsl:text></script>
    <div style="display:none;">
      <script type="text/javascript">try { var yaCounter1071168 = new Ya.Metrika(1071168); } catch(e){}</script>
    </div>
    <noscript><div style="position:absolute"><img src="//mc.yandex.ru/watch/1071168" alt="" /></div></noscript>
  </xsl:template>
  
</xsl:stylesheet>

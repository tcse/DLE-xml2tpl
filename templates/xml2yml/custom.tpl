[xfgiven_xml2tpl_io-yml]
<offer id="{news-id}" available="true">
   <url>{full-link}</url>
   <picture>{image-1}</picture>

   [xfgiven_xml2tpl_price]<price>[xfvalue_xml2tpl_price]</price>[xfgiven_xml2tpl_price]
   [xfgiven_xml2tpl_currencyid]<currencyId>[xfvalue_xml2tpl_currencyid]</currencyId>[xfgiven_xml2tpl_currencyid]
   
	<categoryId>21</categoryId>

   [xfgiven_xml2tpl_vendor]<vendor>[xfvalue_xml2tpl_vendor]</vendor>[/xfgiven_xml2tpl_vendor]
   [xfnotgiven_xml2tpl_vendor]<vendor>{category}</vendor>[/xfnotgiven_xml2tpl_vendor]

	[xfgiven_xml2tpl_vendorcode]<vendorCode>[xfvalue_xml2tpl_vendorcode]</vendorCode>[/xfgiven_xml2tpl_vendorcode]

   <name>{title}</name>
	<description><![CDATA[{short-story limit="1000"}]]></description>

	<store>true</store> {* Возможность купить товар без предварительного заказа. *}
	<pickup>false</pickup> {* Возможность самовывоза из пунктов выдачи (во всех регионах, в которые доставляет магазин). *}
	<delivery>true</delivery> {* Возможность курьерской доставки (по всем регионам, в которые доставляет магазин). *}
</offer>
[/xfgiven_xml2tpl_io-yml]
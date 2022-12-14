<?xml version="1.0" encoding="UTF-8"?>
<!-- created with www.tcse-cms.com -->
<!DOCTYPE yml_catalog SYSTEM "shops.dtd">
	<yml_catalog date="2022-09-13 10:15">
	<shop>
		<name>Продажа товаров</name>
		<company>ООО "Рога и Копыта"</company>
		<url>https://tcse-cms.com/</url>
		<platform>tcse-cms.com for DataLife Engine</platform>
		<currencies>
			<currency id="RUR" rate="1"/>
		</currencies>
		<categories>
			{catmenu id="21" subcat="no" template="categories" cache="no"}
		</categories>
		<offers>
			{custom category="21" template="custom" available="global"  limit="500" order="reads" sort="desc" cache="no"}
		</offers>
	</shop>
</yml_catalog>
{* ================================== *}
{* 
	Описание формата YML https://yandex.ru/support/partnermarket/export/yml.html#yml_example  
	Элементы, входящие в shop https://yandex.ru/support/partnermarket/elements/shop.html 
	Все элементы, входящие в offer в упрощенном типе. Форматы YML https://yandex.ru/support/partnermarket/offers.html 
*}
{* ================================== *}
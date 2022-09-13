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
			{catmenu id="3" subcat="only" template="custom/yml/categories" cache="no"}
		</categories>
		<offers>
			{custom category="3,4,5,6,7,8,10,12,13" template="custom" available="global"  limit="500" order="reads" sort="desc" cache="no"}
		</offers>
	</shop>
</yml_catalog>
# DLE-xml2tpl
Шаблоны для импорта новостей сайта в форматы .XML и .YLM

Добавить в разделе дополнительных полей новостей следующие поля:

< price > - (тип поля: одна строка)
Цена товара 

	xml2tpl_price

< currencyId > -  (тип поля: список)
Валюта, в которой указана цена товара: RUR, USD, EUR, UAH, KZT, BYN. Цена и валюта должны соответствовать друг другу. Например, вместе с USD надо указывать цену в долларах, а не в рублях.

	xml2tpl_currencyid

Не обязательные, но важные поля:

< vendor > - (тип поля: одна строка)
Название производителя

	xml2tpl_vendor

< vendorCode > - (тип поля: одна строка)
Код товара, который ему присвоил производитель.

	xml2tpl_vendorcode

Либо открыть по ftp файл /engine/data/xfields.txt и дописать в самый конец

	xml2tpl_price|Цена для xml2tpl||text||1|0|0|1|||0|0||||||Используется для импорта в форматы YML и Avito||||||||
	xml2tpl_currencyid|Валюта, в которой указана цена товара для xml2tpl||select|RUR__NEWL__USD__NEWL__EUR__NEWL__BYN__NEWL__KZT__NEWL__UAH|0|0|0|0|||0|0||||||Цена и валюта должны соответствовать друг другу. Например, вместе с USD надо указывать цену в долларах, а не в рублях.||||||||
	xml2tpl_vendor|Название производителя  для xml2tpl||text||1|0|0|1|||0|0||||||||||||||
	xml2tpl_vendorcode|Код товара, который ему присвоил производитель  для xml2tpl||text||1|0|0|1|||0|0||||||||||||||





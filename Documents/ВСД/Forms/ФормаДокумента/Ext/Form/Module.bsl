
// GRACE:MODULE_START name="ДокументВСД"
// @grace-module: ДокументВСД
// @grace-purpose: Форма документа ВСД (старый) — переключение в режим просмотра при статусе CONFIRMED
// @grace-depends: ДокументВСД, ЯдроВСД
// @grace-version: 1.0
// @grace-contract-ref: docs/Contracts.xml -> module="ДокументВСД"

&НаКлиенте
Процедура ПриОткрытии(Отказ)

	Если СокрЛП(Объект.Статус) = "CONFIRMED" Тогда
		ЭтаФорма.ТолькоПросмотр = Истина;
	КонецЕсли;

КонецПроцедуры
// GRACE:MODULE_END name="ДокументВСД"

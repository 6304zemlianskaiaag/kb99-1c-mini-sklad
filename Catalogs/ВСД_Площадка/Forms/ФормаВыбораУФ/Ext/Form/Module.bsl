// GRACE:MODULE_START name="НСИ_ВетИС"
// @grace-module: НСИ_ВетИС
// @grace-purpose: Форма выбора площадки ВСД (управляемые формы) — управление кнопкой сброса отбора в динамическом списке
// @grace-depends: ИнтеграцияВетИС_API, ЯдроВСД
// @grace-version: 1.0
// @grace-contract-ref: docs/Contracts.xml -> module="НСИ_ВетИС"

&НаКлиенте
Процедура кнОтключитьОтбор(Команда)
	Список.Отбор.Элементы.Очистить();
КонецПроцедуры
// GRACE:MODULE_END name="НСИ_ВетИС"

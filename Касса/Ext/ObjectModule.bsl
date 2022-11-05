﻿
Процедура ПриКомпоновкеРезультата(ДокументРезультат, ДанныеРасшифровки, СтандартнаяОбработка)
	
	//СтандартнаяОбработка = Ложь;
	
	//
	ПараметрРасчета = Новый ПараметрКомпоновкиДанных("СтатьяДДСДепонент");
	ЗначениеРасчета = Справочники.СтатьиДвиженияДенег.НайтиПоКоду("000054", Истина);	    // ДЕПОНЕНТ
	КомпоновщикНастроек.Настройки.ПараметрыДанных.УстановитьЗначениеПараметра(ПараметрРасчета, ЗначениеРасчета);
	
	ПараметрРасчета = Новый ПараметрКомпоновкиДанных("ВыбФинагент");
	ЗначениеРасчета = Справочники.Финагенты.НайтиПоКоду("000000010", Истина);	            // 5эт
	КомпоновщикНастроек.Настройки.ПараметрыДанных.УстановитьЗначениеПараметра(ПараметрРасчета, ЗначениеРасчета);
	
	ПараметрРасчета = Новый ПараметрКомпоновкиДанных("КорКассы");
	ЗначениеРасчета = Новый Массив;
	ЗначениеРасчета.Добавить(Справочники.Кассы.НайтиПоКоду("000002", Истина));
	ЗначениеРасчета.Добавить(Справочники.Кассы.НайтиПоКоду("000004", Истина));	              // ГОЛОВНОЙ ОФ 1; ГОЛОВНОЙ ОФ 2
	КомпоновщикНастроек.Настройки.ПараметрыДанных.УстановитьЗначениеПараметра(ПараметрРасчета, ЗначениеРасчета);
	
	ПараметрРасчета = Новый ПараметрКомпоновкиДанных("СписокКорКасс");
	ЗначениеРасчета = Новый Массив;
	ЗначениеРасчета.Добавить(Справочники.Кассы.НайтиПоКоду("000008", Истина));
	ЗначениеРасчета.Добавить(Справочники.Кассы.НайтиПоКоду("000009", Истина));	             // ЖАСМИН К21; ЖАСМИН Х14
	КомпоновщикНастроек.Настройки.ПараметрыДанных.УстановитьЗначениеПараметра(ПараметрРасчета, ЗначениеРасчета);	
	
	ПараметрРасчета = Новый ПараметрКомпоновкиДанных("ВыбКонтрагентМальч");
	ЗначениеРасчета = Новый Массив;
	ЗначениеРасчета.Добавить(Справочники.Финагенты.НайтиПоКоду("000000080", Истина));		// ПОСТАВЩИКИ 32
	КомпоновщикНастроек.Настройки.ПараметрыДанных.УстановитьЗначениеПараметра(ПараметрРасчета, ЗначениеРасчета);	
	
	ПараметрРасчета = Новый ПараметрКомпоновкиДанных("КассаПчелка");
	ЗначениеРасчета = Справочники.Сотрудники.НайтиПоКоду("000000035", Истина);	            // ПЧЕЛКА
	КомпоновщикНастроек.Настройки.ПараметрыДанных.УстановитьЗначениеПараметра(ПараметрРасчета, ЗначениеРасчета);
	
	ПараметрРасчета = Новый ПараметрКомпоновкиДанных("ВыбКонтрагентКредиты");
	ЗначениеРасчета = Справочники.Финагенты.НайтиПоКоду("000000148", Истина);	            // КРЕДИТЫ
	КомпоновщикНастроек.Настройки.ПараметрыДанных.УстановитьЗначениеПараметра(ПараметрРасчета, ЗначениеРасчета);	
	
	ПараметрРасчета = Новый ПараметрКомпоновкиДанных("КонтрагентОбщинаТ");
	ЗначениеРасчета = Новый Массив;
	ЗначениеРасчета.Добавить(Справочники.Финагенты.НайтиПоКоду("000000005"));
	ЗначениеРасчета.Добавить(Справочники.Финагенты.НайтиПоКоду("000000093"));		// ТАД\ОБЩ ; ТАДЖ/ОБЩ Х14
	КомпоновщикНастроек.Настройки.ПараметрыДанных.УстановитьЗначениеПараметра(ПараметрРасчета, ЗначениеРасчета);	
	
	ПараметрРасчета = Новый ПараметрКомпоновкиДанных("КонтрагентОбщинаТТ");
	ЗначениеРасчета = Новый Массив;
	ЗначениеРасчета.Добавить(Справочники.Финагенты.НайтиПоКоду("000000008"));
	ЗначениеРасчета.Добавить(Справочники.Финагенты.НайтиПоКоду("000000094"));		// КР.ОБЩИНА ; КР/ОБЩ Х14
	КомпоновщикНастроек.Настройки.ПараметрыДанных.УстановитьЗначениеПараметра(ПараметрРасчета, ЗначениеРасчета);	
	
	ПараметрРасчета = Новый ПараметрКомпоновкиДанных("КонтрагентК72");
	ЗначениеРасчета = Справочники.Финагенты.НайтиПоКоду("000000167", Истина);	            // К72
	КомпоновщикНастроек.Настройки.ПараметрыДанных.УстановитьЗначениеПараметра(ПараметрРасчета, ЗначениеРасчета);		
	
	ПараметрРасчета = Новый ПараметрКомпоновкиДанных("КонтрагентАвансы");
	ЗначениеРасчета = Новый Массив;
	ЗначениеРасчета.Добавить(Справочники.Кассы.НайтиПоКоду("000000083", Истина));
	ЗначениеРасчета.Добавить(Справочники.Кассы.НайтиПоКоду("000000087", Истина));	        // АВАНСЫ К21; АВАНСЫ Х14
	КомпоновщикНастроек.Настройки.ПараметрыДанных.УстановитьЗначениеПараметра(ПараметрРасчета, ЗначениеРасчета);
	
	ПараметрРасчета = Новый ПараметрКомпоновкиДанных("ФинагентОшибочные");
	ЗначениеРасчета = Справочники.Финагенты.НайтиПоКоду("000000169", Истина);	            // Ошибочные платежи по терминалу
	КомпоновщикНастроек.Настройки.ПараметрыДанных.УстановитьЗначениеПараметра(ПараметрРасчета, ЗначениеРасчета);
	
	ПараметрРасчета = Новый ПараметрКомпоновкиДанных("ФинагентИнетМагаз");
	ЗначениеРасчета = Справочники.Финагенты.НайтиПоКоду("000000151", Истина);	            // ИНТЕРНЕТ МАГАЗИН 
	КомпоновщикНастроек.Настройки.ПараметрыДанных.УстановитьЗначениеПараметра(ПараметрРасчета, ЗначениеРасчета);
	
	ПараметрРасчета = Новый ПараметрКомпоновкиДанных("Поставщик32");
	ЗначениеРасчета = Справочники.Поставщики.НайтиПоКоду("000000032", Истина);	            // МЕРКУРИЙ 2
	КомпоновщикНастроек.Настройки.ПараметрыДанных.УстановитьЗначениеПараметра(ПараметрРасчета, ЗначениеРасчета);

	ПараметрРасчета = Новый ПараметрКомпоновкиДанных("ФинагентДепонент");
	ЗначениеРасчета = Справочники.Финагенты.НайтиПоКоду("000000044", Истина);	            // ДЕПОНЕНТ
	КомпоновщикНастроек.Настройки.ПараметрыДанных.УстановитьЗначениеПараметра(ПараметрРасчета, ЗначениеРасчета);

	ПараметрРасчета = Новый ПараметрКомпоновкиДанных("ДДСВыручка");
	ЗначениеРасчета = Справочники.СтатьиДвиженияДенег.НайтиПоКоду("000005", Истина);		// Выручка
	КомпоновщикНастроек.Настройки.ПараметрыДанных.УстановитьЗначениеПараметра(ПараметрРасчета, ЗначениеРасчета);
	
	ПараметрРасчета = Новый ПараметрКомпоновкиДанных("ВыбПоставкики");
	ЗначениеРасчета = Новый Массив;
	ЗначениеРасчета.Добавить(Справочники.Поставщики.НайтиПоКоду("000000002", Истина));
	ЗначениеРасчета.Добавить(Справочники.Поставщики.НайтиПоКоду("000000011", Истина));	        // ПОСТАВЩИКИ 22 К21; ПОСТАВЩИКИ 22 Х14
	КомпоновщикНастроек.Настройки.ПараметрыДанных.УстановитьЗначениеПараметра(ПараметрРасчета, ЗначениеРасчета);	  
	
	ПараметрРасчета = Новый ПараметрКомпоновкиДанных("ДДСВозврат");
	ЗначениеРасчета = Справочники.СтатьиДвиженияДенег.НайтиПоКоду("000055", Истина);		// возврат покупателю
	КомпоновщикНастроек.Настройки.ПараметрыДанных.УстановитьЗначениеПараметра(ПараметрРасчета, ЗначениеРасчета);
	
	ПараметрРасчета = Новый ПараметрКомпоновкиДанных("РСПерсП20");
	ЗначениеРасчета = Новый Массив;
	ЗначениеРасчета.Добавить(Справочники.РасчетныеСчета.НайтиПоКоду("000009", Истина));
	ЗначениеРасчета.Добавить(Справочники.РасчетныеСчета.НайтиПоКоду("000010", Истина));	        // ПЕРСЫ; П19/П20
	КомпоновщикНастроек.Настройки.ПараметрыДанных.УстановитьЗначениеПараметра(ПараметрРасчета, ЗначениеРасчета);
	
	ПараметрРасчета = Новый ПараметрКомпоновкиДанных("ПодразделенияЖсмн");
	ЗначениеРасчета = Новый Массив;
	ЗначениеРасчета.Добавить(Справочники.Подразделения.НайтиПоКоду("000055", Истина));
	ЗначениеРасчета.Добавить(Справочники.Подразделения.НайтиПоКоду("000071", Истина));	        // жсм; ЖСМ Х14
	КомпоновщикНастроек.Настройки.ПараметрыДанных.УстановитьЗначениеПараметра(ПараметрРасчета, ЗначениеРасчета);

	ПараметрРасчета = Новый ПараметрКомпоновкиДанных("ПокупательРеализация");
	ЗначениеРасчета = Справочники.Покупатели.НайтиПоКоду("000000001", Истина);		// Реализация
	КомпоновщикНастроек.Настройки.ПараметрыДанных.УстановитьЗначениеПараметра(ПараметрРасчета, ЗначениеРасчета);

	ПараметрРасчета = Новый ПараметрКомпоновкиДанных("ВыбПерсы");
	ЗначениеРасчета = Справочники.РасчетныеСчета.НайтиПоКоду("000009", Истина);		// ПЕРСЫ
	КомпоновщикНастроек.Настройки.ПараметрыДанных.УстановитьЗначениеПараметра(ПараметрРасчета, ЗначениеРасчета);

	ПараметрРасчета = Новый ПараметрКомпоновкиДанных("ВыбП20");
	ЗначениеРасчета = Справочники.РасчетныеСчета.НайтиПоКоду("000010", Истина);		// П19/П20
	КомпоновщикНастроек.Настройки.ПараметрыДанных.УстановитьЗначениеПараметра(ПараметрРасчета, ЗначениеРасчета);
	
	//
		
	//КомпоновщикМакета = Новый КомпоновщикМакетаКомпоновкиДанных;
	//МакетКомпоновки = КомпоновщикМакета.Выполнить(СхемаКомпоновкиДанных, 
	//					КомпоновщикНастроек.Настройки,,,
	//					Тип("ГенераторМакетаКомпоновкиДанных"));
	//
	//ПроцессорКомпоновки = Новый ПроцессорКомпоновкиДанных;
	//ПроцессорКомпоновки.Инициализировать(МакетКомпоновки);
	//
	//ПроцессорВывода = Новый ПроцессорВыводаРезультатаКомпоновкиДанныхВТабличныйДокумент;
	//Результат = Новый ТабличныйДокумент;
	// ПроцессорВывода.УстановитьДокумент(Результат);
	//ПроцессорВывода.Вывести(ПроцессорКомпоновки);	
	//ДокументРезультат.Вывести(Результат);
	
КонецПроцедуры

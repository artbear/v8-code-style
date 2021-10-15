Процедура ПлохойКейс()
	Попытка  
		// код, приводящий к вызову исключения   
	Исключение  
		// нарушение стандарта
		
	КонецПопытки;
КонецПроцедуры

Процедура ХорошийКейс()
	Попытка  
		// код, приводящий к вызову исключения  
	Исключение  
		// Пояснение причин перехвата всех исключений "незаметно" от пользователя.  
		// ....  
		// И запись события в журнал регистрации для системного администратора.  
		ЗаписьЖурналаРегистрации(НСтр("ru = 'Выполнение операции'"),  
		УровеньЖурналаРегистрации.Ошибка,,,  
		ПодробноеПредставлениеОшибки(ИнформацияОбОшибке()));  
	КонецПопытки;
КонецПроцедуры
//     tSF Briefing
// Do not modify this part
#define BRIEFING		_briefing = [];
#define TOPIC(NAME) 	_briefing pushBack ["Diary", [ NAME,
#define END			]];
#define ADD_TOPICS	for "_i" from (count _briefing) to 0 step -1 do {player createDiaryRecord (_briefing select _i);};
//
//
// Briefing goes here

BRIEFING

TOPIC("I. Обстановка:")
"Мы продолжаем наступать на северо-восток по сельской местности к западу от шоссе номер 5 по MSR WAY. Оступающий противник смог перегруппироваться и занять оборону около н.п. Ruha. Нашей роте, усиленной танковым отделением и миномётами, предстоит уничтожить и захватить оборонительные позиции (OBJ HAMMER), а также захватить мост в н.п. Ruha (OBJ NAIL). В данный момент мы находимся на CP MARTINI"
END

TOPIC("А. Враждебные силы:")
"Разведывательные патрули около OBJ HAMMER <br />Взвод пехоты в укреплениях на OBJ HAMMER<br />Около отделения пехоты в н.п Ojankula<br />Взвод пехоты в укреплениях в н.п. Hyyppa<br />До взвода пехоты в н.п. Ohmenluoma<br />До взвода пехоты на OBJ NAIL<br />Т-72 - x4<br />БТР И БМП - x6<br />Quick Reaction Force - БМП-2 и два отделения пехоты"
END

TOPIC("Б. Дружественные силы:")
"Миномётная позиция Steel Rain 1-1<br />2-й взвод к юго-восток от шоссе номер 5"
END

TOPIC("II. Задание:")
"1. Захватить OBJ HAMMER<br />2. Захватить OBJ NAIL<br />3. По возможности найти и уничтожить миномётную батарею противника<br />"
END

TOPIC("III. Выполнение:")
"Около роты вражеской пехоты действуют в районе операции. Они вооружены лёгким стрелковым вооружением, пулемётами, средствами ПТО (ПТУР, РПГ, СПГ), станковыми пулемётами. Противник смог оборудовать окопы и бункеры на OBJ HAMMER. Также окопы замечены в районе н.п. Hyyppa. Вероятные оборонительные оборонительные позиции отмечены на карте. По данным разведки, противник располагает примерно 4 танками Т-72. Они окопаны и замаскированы. На переднем крае обороны противника замечены разведывательные патрули и БРДМ. Противнику оказывает поддержку батарея 82мм миномётов роты. Силы реагирования оцениваются в два отделения пехоты и один БМП-2. Они смогут достичь зоны операции через 60 минут после начала операции. Мы предполагаем, что вражеская рота продолжит занимать оборонительные позиции. Остерегайтесь разведывательных патрулей противника. Вероятнее всего, противник расположил средства ПТО для прикрытия танкоопасного направления вдоль MSR WAY. <br />"
END

TOPIC("IV. Поддержка:")
"БТР FV432 - 1x<br />Танк Challenger 1 - 2x (2x в резерве)<br />Автомобиль Land Roveer 110 - 4x<br />Транспортный вертолёт SA-330 - Gremlin-1-3 - 1x<br />Миномётная батарея 82мм - Steel Rain 1-1 - 1x<br />CCP<br />FARP"
END

TOPIC("V. Сигналы:")
"PL NET 50<br />PL SUP NET 51<br />1'1 - SR CH 1<br />1'2 - SR CH 2<br />1'3 - SR CH 3"
END

TOPIC("VI. Замечания:")
"1. КВ Рации есть только у СЛ-а и ФТЛ, Пользуйтесь свистками при необходимости<br />2. Река на нашем правом фланге считается непроходимой!<br />3. Зона, отмеченная красной штриховкой, недоступна для операции.<br />4. Для использования пониженной передачи на танке нужно нажать ''вперед + Левый Shift'', для движения назад - ''Назад + Правый Shift''"
END

if ((serverCommandAvailable '#logout') || !(isMultiplayer) || isServer) then {
TOPIC("VII. Замечания для GSO:")
"Вы играете за красную сторону. Используйте имеющиеся ассеты для создания противодействия игрокам. Противник располагает четырьмя миномётами. "
END
};

ADD_TOPICS
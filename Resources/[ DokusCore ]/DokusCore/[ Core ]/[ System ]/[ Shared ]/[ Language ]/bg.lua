Lang ["bg"] = {

 ---- [Основни] Ключове
 ['Key_E'] = "натиснете ~ e ~ E ~ q ~",
 ['Key_F'] = "натиснете ~ e ~ F ~ q ~",
 ['Key_G'] = "натиснете ~ e ~ G ~ q ~",
 ['Key_H'] = "натиснете ~ e ~ H ~ q ~",
 ['Key_I'] = "натиснете ~ e ~ I ~ q ~",
 ['Key_L'] = "натиснете ~ e ~ L ~ q ~",
 ['Key_ALT'] = "натиснете ~ e ~ ALT ~ q ~",
 ['Key_ENTER'] = "натиснете ~ e ~ ENTER ~ q ~",

 ---- [Основна] информация
 ['MoreInfoDiscord'] = "За повече информация посетете нашия Discord" .._DiscordInvite.."",
 ['NoReason'] = "Не е предоставена причина",
 ['Language'] = "Език",
 ['LanguageSetTo'] = "Езикът на клиента е зададен на",
 ['MusicNote'] = "ЗАБЕЛЕЖКА: Това се брои само за музика, която все още не се възпроизвежда. NМузиката, която вече се възпроизвежда, не може да бъде изключена!",
 ['CharNameSaved'] = "Името на знака е запазено",
 ['WLRequestNote'] = "Има предстоящи заявки за бял списък. Сума =",

 ---- [Основна] Сигурност
 ['Con_SteamIDCheck'] = "Проверка на SteamID",
 ['Con_FailSteamCheck'] = "Нямате отворен Steam, моля, стартирайте Steam и рестартирайте RedM!",
 ['Con_BLCheck'] = "Проверка на черния списък",
 ['Con_YourAreBL'] = "Бяхте забранени от този сървър.",
 ['Con_WLCheck'] = "Проверка на белия списък",
 ['Con_WLMade1'] = "За достъп до този сървър трябва да сте в белия списък.",
 ['Con_WLMade2'] = "Заявката за белия списък е направена автоматично и сега е в процес на изчакване.",
 ['Con_WLDenied'] = "Вашата заявка за бял списък е отхвърлена с причина:",
 ['Con_WLPending'] = "Вашата заявка за бял списък все още чака ...",

 ---- [Core] Помощна команда
 ["CMD_Help_SetCharName"] = "^3 Задайте името на вашите герои^0",
 ["CMD_Help_Discord"] = "^3 Вземете връзката за покана за Discord от този сървър^0",
 ["CMD_Help_InfoChar"] = "^3 Покажете информацията за героите си на екрана^0",
 ["CMD_Help_Help"] = "^3 Покажете менюто F8 Help / Command^0",
 ["CMD_Help_AddCurrency"] = " ^4 CMD ^3 | ^4ID ^3 | ^4 Портфейл ^3или ^4Банк ^3 | ^4 Сума ^0",
 ["CMD_Help_InfoAcc"] = "^3 Покажете информацията за вашия акаунт на екрана^0",
 ["CMD_Help_Language"] = " ^3 Задайте свой собствен клиентски език [ ^4CMD ^3 | ^4ID ^3] ^0",
 ["CMD_Help_Coords"] = "^3 Покажете текущите си координати до минималната карта^0",
 ['CMD_Help_Hud'] = '^3 Актуализиране, показване или скриване на Hud^0',

 ---- [Core] Административни команди
 ["Err_AddGoldID"] = "Въведете идентификационния номер на потребителя, на когото искате да подарите злато.",
 ["Err_AddGoldType"] = "Трябва ли това да отиде в портфейл или банкова сметка?",
 ["Err_AddMoneyID"] = "Въведете идентификационния номер на потребителя, на когото искате да дадете пари.",
 ["Err_AddMoneyType"] = "Това трябва ли да отиде в портфейл или банкова сметка?",
 ["Err_AddGoldAmount"] = "Колко злато искате да добавите?",
 ["Err_AddMoneyAmount"] = "Колко пари искате да добавите?",
 ["Usage_AddGold"] = "/addgold ID [портфейл | банка] сума",
 ["Usage_AddMoney"] = "/addgold ID [портфейл | банка] сума",

 ---- [Основни] Грешки
 ['Err_NoLangEntered'] = "Не може да се зададе езика на клиента, не се вмъква езикова стойност при args 1",
 ['Err_LangNotSupported1'] = "Този език не се поддържа от DokusCore. Моля, изберете един от поддържаните езици!",
 ['Err_LangNotSupported2'] = "Поддържани езици: en | es | ru | pt | fr | de | it | nl | pl | gr | dk | bg",
 ['Err_CMDMusicNoValue'] = "Няма зададена стойност, стойността трябва да е вярна или невярна при аргументи 1",

 ---- [Core] Черен списък
 ['BL'] = 'Черен списък',
 ['BLBannedUser'] = "Забранил сте играч",
 ['BLNoUserWithID'] = "Няма онлайн потребител с идентификатор на сървъра",
 ['BLSuccess'] = 'Потребителите са успешно изгонени от вашия сървър.',
 ["Err_BLID"] = "Какъв потребителски идентификатор да поставите в черния списък?",
 ["Err_BLType"] = "Добавяне или премахване на потребителя?",
 ["Err_BLTime"] = "Посочете време в минути или използвайте -1, за да забраните потребителя за постоянно",
 ["Err_BLIP"] = "Въведената стойност не е валиден IP адрес!",
 ["Err_BLName"] = "Какъв потребителски идентификатор да поставите в черния списък?",
 ["Err_BLNotOnList"] = "Потребителят не е в черния списък!",
 ['Err_DBIDNotANR'] = "CharID не е число!",
 ['Err_BLReason'] = "Моля, посочете причина за тази забрана, така че другите администратори да знаят защо, когато я погледнат по -късно.",
 ["Usage_BL"] = "/черен списък ДОБАВЯНЕ | Премахване",
 ["Usage_BLAdd"] = "/ID за добавяне в черен списък [минути] [причина]",
 ["Usage_BLRemove"] = "/черен списък REMOVE IP",

 ---- [Банкиране]
 ['Banking_Title'] = 'Банкиране',
 ['Banking_MenuText'] = "Използвайте банката",
}

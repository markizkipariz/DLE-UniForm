// -----------------
// Настройки UniForm
// -----------------

// -------------------------------------------
// Доступные параметры (значение по умолчанию)
// templateFolder — Папка с шаблонами формы формы, указывается подпапка, в папке uniform текущего шаблона сайта сайта (feedback), в которой должны лежать файлы config.tpl, form.tpl и email.tpl
// nocache        — Отключение кеширования модуля (false)
// debug          — Дебаг (false)
// required       — Обязательные поля (false)
// hidden         — Разрешенные скрытые поля (false). Такие поля передаются из data-* атрибута кнопки открытия формы
// sendmail       — Отправлять email при заполнения формы? (false)
// emails         — Адреса почты, на которые необходимо отправлять уведомление (false)
// selectFields   — Поля типа select
// checkboxFields — Поля типа checkbox
// radioFields    — Поля типа radio
// -------------------------------------------


templateFolder = test
nocache = y
// debug = y
required = field1, field2, email
hidden = morefield1, morefield2
selectFields = select1, select2
checkboxFields = checkbox1, checkbox2
radioFields = radio1
sendmail = y
emails = mail@mail.ru, mail2@mail.ru,
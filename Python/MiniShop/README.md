# Телеграм бот магазин
С помощью данного бота можно выставлять товары на продажу, и просматривать аналитику выполненных заказов.
* Для первоначальной настройки нужно в файл config.py  вписать токен вашего бота в строковом формате, и ID вашего аккаунта телеграм в числовом формате. Указанному аккаунту будет доступна админ-панель бота, и на него будут приходить все заказы.
* Для первоначальной инициализации необходимо отправить команду «/start»
* Для создания новой базы данных нужно отправить команду «/create_bd». Предварительно удалить или переименовать старую базу. Новая база создастся под именем «mybd.db»
* Для добавления товара следуйте инструкциям бота. Вам нужно будет ввести название товара, цену, описание, и добавить фото товара.
При оформление заказа пользователем у него будет запрошен номер телефона. Принимаются только мобильные номера начинающиеся на +7, 8, 9.
После добавления номера телефона пользователем, сформированный заказ приходит на аккаунт администратора.

Данный бот был создан и использовался для приема заказов пиццерией. 
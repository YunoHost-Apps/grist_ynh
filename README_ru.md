<!--
Важно: этот README был автоматически сгенерирован <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Он НЕ ДОЛЖЕН редактироваться вручную.
-->

# Grist для YunoHost

[![Уровень интеграции](https://apps.yunohost.org/badge/integration/grist)](https://ci-apps.yunohost.org/ci/apps/grist/)
![Состояние работы](https://apps.yunohost.org/badge/state/grist)
![Состояние сопровождения](https://apps.yunohost.org/badge/maintained/grist)

[![Установите Grist с YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=grist)

*[Прочтите этот README на других языках.](./ALL_README.md)*

> *Этот пакет позволяет Вам установить Grist быстро и просто на YunoHost-сервер.*  
> *Если у Вас нет YunoHost, пожалуйста, посмотрите [инструкцию](https://yunohost.org/install), чтобы узнать, как установить его.*

## Обзор

Grist is a modern relational spreadsheet. It combines the flexibility of a spreadsheet with the robustness of a database to organize your data and make you more productive.

### Features

Grist is a hybrid database/spreadsheet, meaning that:

- Columns work like they do in databases: they are named, and they hold one kind of data.
- Columns can be filled by formula, spreadsheet-style, with automatic updates when referenced cells change.

More about the features can be found here: <https://github.com/gristlabs/grist-core/#features>

### Limitations

- You cannot log out from Grist, you have to log out from YunoHost to do that.


**Поставляемая версия:** 1.3.3~ynh2

**Демо-версия:** <https://docs.getgrist.com>

## Снимки экрана

![Снимок экрана Grist](./doc/screenshots/grist.jpg)

## Документация и ресурсы

- Официальный веб-сайт приложения: <https://getgrist.com>
- Официальная документация пользователя: <https://support.getgrist.com/>
- Официальная документация администратора: <https://www.getgrist.com/product/self-managed/>
- Репозиторий кода главной ветки приложения: <https://github.com/gristlabs/grist-core/>
- Магазин YunoHost: <https://apps.yunohost.org/app/grist>
- Сообщите об ошибке: <https://github.com/YunoHost-Apps/grist_ynh/issues>

## Информация для разработчиков

Пришлите Ваш запрос на слияние в [ветку `testing`](https://github.com/YunoHost-Apps/grist_ynh/tree/testing).

Чтобы попробовать ветку `testing`, пожалуйста, сделайте что-то вроде этого:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/grist_ynh/tree/testing --debug
или
sudo yunohost app upgrade grist -u https://github.com/YunoHost-Apps/grist_ynh/tree/testing --debug
```

**Больше информации о пакетировании приложений:** <https://yunohost.org/packaging_apps>

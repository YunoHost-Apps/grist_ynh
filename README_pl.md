<!--
To README zostało automatycznie wygenerowane przez <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Nie powinno być ono edytowane ręcznie.
-->

# Grist dla YunoHost

[![Poziom integracji](https://apps.yunohost.org/badge/integration/grist)](https://ci-apps.yunohost.org/ci/apps/grist/)
![Status działania](https://apps.yunohost.org/badge/state/grist)
![Status utrzymania](https://apps.yunohost.org/badge/maintained/grist)

[![Zainstaluj Grist z YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=grist)

*[Przeczytaj plik README w innym języku.](./ALL_README.md)*

> *Ta aplikacja pozwala na szybką i prostą instalację Grist na serwerze YunoHost.*  
> *Jeżeli nie masz YunoHost zapoznaj się z [poradnikiem](https://yunohost.org/install) instalacji.*

## Przegląd

Grist is a modern relational spreadsheet. It combines the flexibility of a spreadsheet with the robustness of a database to organize your data and make you more productive.

### Features

Grist is a hybrid database/spreadsheet, meaning that:

- Columns work like they do in databases: they are named, and they hold one kind of data.
- Columns can be filled by formula, spreadsheet-style, with automatic updates when referenced cells change.

More about the features can be found here: <https://github.com/gristlabs/grist-core/#features>

### Limitations

- You cannot log out from Grist, you have to log out from YunoHost to do that.


**Dostarczona wersja:** 1.3.3~ynh2

**Demo:** <https://docs.getgrist.com>

## Zrzuty ekranu

![Zrzut ekranu z Grist](./doc/screenshots/grist.jpg)

## Dokumentacja i zasoby

- Oficjalna strona aplikacji: <https://getgrist.com>
- Oficjalna dokumentacja: <https://support.getgrist.com/>
- Oficjalna dokumentacja dla administratora: <https://www.getgrist.com/product/self-managed/>
- Repozytorium z kodem źródłowym: <https://github.com/gristlabs/grist-core/>
- Sklep YunoHost: <https://apps.yunohost.org/app/grist>
- Zgłaszanie błędów: <https://github.com/YunoHost-Apps/grist_ynh/issues>

## Informacje od twórców

Wyślij swój pull request do [gałęzi `testing`](https://github.com/YunoHost-Apps/grist_ynh/tree/testing).

Aby wypróbować gałąź `testing` postępuj zgodnie z instrukcjami:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/grist_ynh/tree/testing --debug
lub
sudo yunohost app upgrade grist -u https://github.com/YunoHost-Apps/grist_ynh/tree/testing --debug
```

**Więcej informacji o tworzeniu paczek aplikacji:** <https://yunohost.org/packaging_apps>

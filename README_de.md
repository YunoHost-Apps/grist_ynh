<!--
N.B.: Diese README wurde automatisch von <https://github.com/YunoHost/apps/tree/master/tools/readme_generator> generiert.
Sie darf NICHT von Hand bearbeitet werden.
-->

# Grist für YunoHost

[![Integrations-Level](https://apps.yunohost.org/badge/integration/grist)](https://ci-apps.yunohost.org/ci/apps/grist/)
![Funktionsstatus](https://apps.yunohost.org/badge/state/grist)
![Wartungsstatus](https://apps.yunohost.org/badge/maintained/grist)

[![Grist mit YunoHost installieren](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=grist)

*[Dieses README in anderen Sprachen lesen.](./ALL_README.md)*

> *Mit diesem Paket können Sie Grist schnell und einfach auf einem YunoHost-Server installieren.*  
> *Wenn Sie YunoHost nicht haben, lesen Sie bitte [die Anleitung](https://yunohost.org/install), um zu erfahren, wie Sie es installieren.*

## Übersicht

Grist is a modern relational spreadsheet. It combines the flexibility of a spreadsheet with the robustness of a database to organize your data and make you more productive.

### Features

Grist is a hybrid database/spreadsheet, meaning that:

- Columns work like they do in databases: they are named, and they hold one kind of data.
- Columns can be filled by formula, spreadsheet-style, with automatic updates when referenced cells change.

More about the features can be found here: <https://github.com/gristlabs/grist-core/#features>

### Limitations

- You cannot log out from Grist, you have to log out from YunoHost to do that.


**Ausgelieferte Version:** 1.5.0~ynh1

**Demo:** <https://docs.getgrist.com>

## Bildschirmfotos

![Bildschirmfotos von Grist](./doc/screenshots/grist.jpg)

## Dokumentation und Ressourcen

- Offizielle Website der App: <https://getgrist.com>
- Offizielle Benutzerdokumentation: <https://support.getgrist.com/>
- Offizielle Verwaltungsdokumentation: <https://www.getgrist.com/product/self-managed/>
- Upstream App Repository: <https://github.com/gristlabs/grist-core/>
- YunoHost-Shop: <https://apps.yunohost.org/app/grist>
- Einen Fehler melden: <https://github.com/YunoHost-Apps/grist_ynh/issues>

## Entwicklerinformationen

Bitte senden Sie Ihren Pull-Request an den [`testing` branch](https://github.com/YunoHost-Apps/grist_ynh/tree/testing).

Um den `testing` Branch auszuprobieren, gehen Sie bitte wie folgt vor:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/grist_ynh/tree/testing --debug
oder
sudo yunohost app upgrade grist -u https://github.com/YunoHost-Apps/grist_ynh/tree/testing --debug
```

**Weitere Informationen zur App-Paketierung:** <https://yunohost.org/packaging_apps>

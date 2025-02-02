<!--
NB: Deze README is automatisch gegenereerd door <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Hij mag NIET handmatig aangepast worden.
-->

# Grist voor Yunohost

[![Integratieniveau](https://apps.yunohost.org/badge/integration/grist)](https://ci-apps.yunohost.org/ci/apps/grist/)
![Mate van functioneren](https://apps.yunohost.org/badge/state/grist)
![Onderhoudsstatus](https://apps.yunohost.org/badge/maintained/grist)

[![Grist met Yunohost installeren](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=grist)

*[Deze README in een andere taal lezen.](./ALL_README.md)*

> *Met dit pakket kun je Grist snel en eenvoudig op een YunoHost-server installeren.*  
> *Als je nog geen YunoHost hebt, lees dan [de installatiehandleiding](https://yunohost.org/install), om te zien hoe je 'm installeert.*

## Overzicht

Grist is a modern relational spreadsheet. It combines the flexibility of a spreadsheet with the robustness of a database to organize your data and make you more productive.

### Features

Grist is a hybrid database/spreadsheet, meaning that:

- Columns work like they do in databases: they are named, and they hold one kind of data.
- Columns can be filled by formula, spreadsheet-style, with automatic updates when referenced cells change.

More about the features can be found here: <https://github.com/gristlabs/grist-core/#features>

### Limitations

- You cannot log out from Grist, you have to log out from YunoHost to do that.


**Geleverde versie:** 1.3.3~ynh2

**Demo:** <https://docs.getgrist.com>

## Schermafdrukken

![Schermafdrukken van Grist](./doc/screenshots/grist.jpg)

## Documentatie en bronnen

- Officiele website van de app: <https://getgrist.com>
- Officiele gebruikersdocumentatie: <https://support.getgrist.com/>
- Officiele beheerdersdocumentatie: <https://www.getgrist.com/product/self-managed/>
- Upstream app codedepot: <https://github.com/gristlabs/grist-core/>
- YunoHost-store: <https://apps.yunohost.org/app/grist>
- Meld een bug: <https://github.com/YunoHost-Apps/grist_ynh/issues>

## Ontwikkelaarsinformatie

Stuur je pull request alsjeblieft naar de [`testing`-branch](https://github.com/YunoHost-Apps/grist_ynh/tree/testing).

Om de `testing`-branch uit te proberen, ga als volgt te werk:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/grist_ynh/tree/testing --debug
of
sudo yunohost app upgrade grist -u https://github.com/YunoHost-Apps/grist_ynh/tree/testing --debug
```

**Verdere informatie over app-packaging:** <https://yunohost.org/packaging_apps>

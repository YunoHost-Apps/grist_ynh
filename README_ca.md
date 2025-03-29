<!--
N.B.: Aquest README ha estat generat automàticament per <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
NO s'ha de modificar manualment.
-->

# Grist per YunoHost

[![Nivell d'integració](https://apps.yunohost.org/badge/integration/grist)](https://ci-apps.yunohost.org/ci/apps/grist/)
![Estat de funcionament](https://apps.yunohost.org/badge/state/grist)
![Estat de manteniment](https://apps.yunohost.org/badge/maintained/grist)

[![Instal·la Grist amb YunoHosth](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=grist)

*[Llegeix aquest README en altres idiomes.](./ALL_README.md)*

> *Aquest paquet et permet instal·lar Grist de forma ràpida i senzilla en un servidor YunoHost.*  
> *Si no tens YunoHost, consulta [la guia](https://yunohost.org/install) per saber com instal·lar-lo.*

## Visió general

Grist is a modern relational spreadsheet. It combines the flexibility of a spreadsheet with the robustness of a database to organize your data and make you more productive.

### Features

Grist is a hybrid database/spreadsheet, meaning that:

- Columns work like they do in databases: they are named, and they hold one kind of data.
- Columns can be filled by formula, spreadsheet-style, with automatic updates when referenced cells change.

More about the features can be found here: <https://github.com/gristlabs/grist-core/#features>

### Limitations

- You cannot log out from Grist, you have to log out from YunoHost to do that.


**Versió inclosa:** 1.5.0~ynh1

**Demo:** <https://docs.getgrist.com>

## Captures de pantalla

![Captures de pantalla de Grist](./doc/screenshots/grist.jpg)

## Documentació i recursos

- Lloc web oficial de l'aplicació: <https://getgrist.com>
- Documentació oficial per l'usuari: <https://support.getgrist.com/>
- Documentació oficial per l'administrador: <https://www.getgrist.com/product/self-managed/>
- Repositori oficial del codi de l'aplicació: <https://github.com/gristlabs/grist-core/>
- Botiga YunoHost: <https://apps.yunohost.org/app/grist>
- Reportar un error: <https://github.com/YunoHost-Apps/grist_ynh/issues>

## Informació per a desenvolupadors

Envieu les pull request a la [branca `testing`](https://github.com/YunoHost-Apps/grist_ynh/tree/testing).

Per provar la branca `testing`, procedir com descrit a continuació:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/grist_ynh/tree/testing --debug
o
sudo yunohost app upgrade grist -u https://github.com/YunoHost-Apps/grist_ynh/tree/testing --debug
```

**Més informació sobre l'empaquetatge d'aplicacions:** <https://yunohost.org/packaging_apps>

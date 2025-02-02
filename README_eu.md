<!--
Ohart ongi: README hau automatikoki sortu da <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>ri esker
EZ editatu eskuz.
-->

# Grist YunoHost-erako

[![Integrazio maila](https://apps.yunohost.org/badge/integration/grist)](https://ci-apps.yunohost.org/ci/apps/grist/)
![Funtzionamendu egoera](https://apps.yunohost.org/badge/state/grist)
![Mantentze egoera](https://apps.yunohost.org/badge/maintained/grist)

[![Instalatu Grist YunoHost-ekin](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=grist)

*[Irakurri README hau beste hizkuntzatan.](./ALL_README.md)*

> *Pakete honek Grist YunoHost zerbitzari batean azkar eta zailtasunik gabe instalatzea ahalbidetzen dizu.*  
> *YunoHost ez baduzu, kontsultatu [gida](https://yunohost.org/install) nola instalatu ikasteko.*

## Aurreikuspena

Grist is a modern relational spreadsheet. It combines the flexibility of a spreadsheet with the robustness of a database to organize your data and make you more productive.

### Features

Grist is a hybrid database/spreadsheet, meaning that:

- Columns work like they do in databases: they are named, and they hold one kind of data.
- Columns can be filled by formula, spreadsheet-style, with automatic updates when referenced cells change.

More about the features can be found here: <https://github.com/gristlabs/grist-core/#features>

### Limitations

- You cannot log out from Grist, you have to log out from YunoHost to do that.


**Paketatutako bertsioa:** 1.3.3~ynh2

**Demoa:** <https://docs.getgrist.com>

## Pantaila-argazkiak

![Grist(r)en pantaila-argazkia](./doc/screenshots/grist.jpg)

## Dokumentazioa eta baliabideak

- Aplikazioaren webgune ofiziala: <https://getgrist.com>
- Erabiltzaileen dokumentazio ofiziala: <https://support.getgrist.com/>
- Administratzaileen dokumentazio ofiziala: <https://www.getgrist.com/product/self-managed/>
- Jatorrizko aplikazioaren kode-gordailua: <https://github.com/gristlabs/grist-core/>
- YunoHost Denda: <https://apps.yunohost.org/app/grist>
- Eman errore baten berri: <https://github.com/YunoHost-Apps/grist_ynh/issues>

## Garatzaileentzako informazioa

Bidali `pull request`a [`testing` abarrera](https://github.com/YunoHost-Apps/grist_ynh/tree/testing).

`testing` abarra probatzeko, ondorengoa egin:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/grist_ynh/tree/testing --debug
edo
sudo yunohost app upgrade grist -u https://github.com/YunoHost-Apps/grist_ynh/tree/testing --debug
```

**Informazio gehiago aplikazioaren paketatzeari buruz:** <https://yunohost.org/packaging_apps>

<!--
N.B.: Questo README è stato automaticamente generato da <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
NON DEVE essere modificato manualmente.
-->

# Grist per YunoHost

[![Livello di integrazione](https://dash.yunohost.org/integration/grist.svg)](https://dash.yunohost.org/appci/app/grist) ![Stato di funzionamento](https://ci-apps.yunohost.org/ci/badges/grist.status.svg) ![Stato di manutenzione](https://ci-apps.yunohost.org/ci/badges/grist.maintain.svg)

[![Installa Grist con YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=grist)

*[Leggi questo README in altre lingue.](./ALL_README.md)*

> *Questo pacchetto ti permette di installare Grist su un server YunoHost in modo semplice e veloce.*  
> *Se non hai YunoHost, consulta [la guida](https://yunohost.org/install) per imparare a installarlo.*

## Panoramica

Grist is a modern relational spreadsheet. It combines the flexibility of a spreadsheet with the robustness of a database to organize your data and make you more productive.

### Features

Grist is a hybrid database/spreadsheet, meaning that:

- Columns work like they do in databases: they are named, and they hold one kind of data.
- Columns can be filled by formula, spreadsheet-style, with automatic updates when referenced cells change.

More about the features can be found here: <https://github.com/gristlabs/grist-core/#features>

### Limitations

- You cannot log out from Grist, you have to log out from YunoHost to do that.


**Versione pubblicata:** 1.1.12~ynh1

**Prova:** <https://docs.getgrist.com>

## Screenshot

![Screenshot di Grist](./doc/screenshots/grist.jpg)

## Documentazione e risorse

- Sito web ufficiale dell’app: <https://getgrist.com>
- Documentazione ufficiale per gli utenti: <https://support.getgrist.com/>
- Documentazione ufficiale per gli amministratori: <https://www.getgrist.com/product/self-managed/>
- Repository upstream del codice dell’app: <https://github.com/gristlabs/grist-core/>
- Store di YunoHost: <https://apps.yunohost.org/app/grist>
- Segnala un problema: <https://github.com/YunoHost-Apps/grist_ynh/issues>

## Informazioni per sviluppatori

Si prega di inviare la tua pull request alla [branch di `testing`](https://github.com/YunoHost-Apps/grist_ynh/tree/testing).

Per provare la branch di `testing`, si prega di procedere in questo modo:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/grist_ynh/tree/testing --debug
o
sudo yunohost app upgrade grist -u https://github.com/YunoHost-Apps/grist_ynh/tree/testing --debug
```

**Maggiori informazioni riguardo il pacchetto di quest’app:** <https://yunohost.org/packaging_apps>

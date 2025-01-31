<!--
NOTA: Este README foi creado automáticamente por <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
NON debe editarse manualmente.
-->

# Grist para YunoHost

[![Nivel de integración](https://apps.yunohost.org/badge/integration/grist)](https://ci-apps.yunohost.org/ci/apps/grist/)
![Estado de funcionamento](https://apps.yunohost.org/badge/state/grist)
![Estado de mantemento](https://apps.yunohost.org/badge/maintained/grist)

[![Instalar Grist con YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=grist)

*[Le este README en outros idiomas.](./ALL_README.md)*

> *Este paquete permíteche instalar Grist de xeito rápido e doado nun servidor YunoHost.*  
> *Se non usas YunoHost, le a [documentación](https://yunohost.org/install) para saber como instalalo.*

## Vista xeral

Grist is a modern relational spreadsheet. It combines the flexibility of a spreadsheet with the robustness of a database to organize your data and make you more productive.

### Features

Grist is a hybrid database/spreadsheet, meaning that:

- Columns work like they do in databases: they are named, and they hold one kind of data.
- Columns can be filled by formula, spreadsheet-style, with automatic updates when referenced cells change.

More about the features can be found here: <https://github.com/gristlabs/grist-core/#features>

### Limitations

- You cannot log out from Grist, you have to log out from YunoHost to do that.


**Versión proporcionada:** 1.3.3~ynh2

**Demo:** <https://docs.getgrist.com>

## Capturas de pantalla

![Captura de pantalla de Grist](./doc/screenshots/grist.jpg)

## Documentación e recursos

- Web oficial da app: <https://getgrist.com>
- Documentación oficial para usuarias: <https://support.getgrist.com/>
- Documentación oficial para admin: <https://www.getgrist.com/product/self-managed/>
- Repositorio de orixe do código: <https://github.com/gristlabs/grist-core/>
- Tenda YunoHost: <https://apps.yunohost.org/app/grist>
- Informar dun problema: <https://github.com/YunoHost-Apps/grist_ynh/issues>

## Info de desenvolvemento

Envía a túa colaboración á [rama `testing`](https://github.com/YunoHost-Apps/grist_ynh/tree/testing).

Para probar a rama `testing`, procede deste xeito:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/grist_ynh/tree/testing --debug
ou
sudo yunohost app upgrade grist -u https://github.com/YunoHost-Apps/grist_ynh/tree/testing --debug
```

**Máis info sobre o empaquetado da app:** <https://yunohost.org/packaging_apps>

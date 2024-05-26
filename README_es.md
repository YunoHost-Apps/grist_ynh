<!--
Este archivo README esta generado automaticamente<https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
No se debe editar a mano.
-->

# Grist para Yunohost

[![Nivel de integración](https://dash.yunohost.org/integration/grist.svg)](https://dash.yunohost.org/appci/app/grist) ![Estado funcional](https://ci-apps.yunohost.org/ci/badges/grist.status.svg) ![Estado En Mantención](https://ci-apps.yunohost.org/ci/badges/grist.maintain.svg)

[![Instalar Grist con Yunhost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=grist)

*[Leer este README en otros idiomas.](./ALL_README.md)*

> *Este paquete le permite instalarGrist rapidamente y simplement en un servidor YunoHost.*  
> *Si no tiene YunoHost, visita [the guide](https://yunohost.org/install) para aprender como instalarla.*

## Descripción general

Grist is a modern relational spreadsheet. It combines the flexibility of a spreadsheet with the robustness of a database to organize your data and make you more productive.

### Features

Grist is a hybrid database/spreadsheet, meaning that:

- Columns work like they do in databases: they are named, and they hold one kind of data.
- Columns can be filled by formula, spreadsheet-style, with automatic updates when referenced cells change.

More about the features can be found here: <https://github.com/gristlabs/grist-core/#features>

### Limitations

- You cannot log out from Grist, you have to log out from YunoHost to do that.


**Versión actual:** 1.1.14~ynh2

**Demo:** <https://docs.getgrist.com>

## Capturas

![Captura de Grist](./doc/screenshots/grist.jpg)

## Documentaciones y recursos

- Sitio web oficial: <https://getgrist.com>
- Documentación usuario oficial: <https://support.getgrist.com/>
- Documentación administrador oficial: <https://www.getgrist.com/product/self-managed/>
- Repositorio del código fuente oficial de la aplicación : <https://github.com/gristlabs/grist-core/>
- Catálogo YunoHost: <https://apps.yunohost.org/app/grist>
- Reportar un error: <https://github.com/YunoHost-Apps/grist_ynh/issues>

## Información para desarrolladores

Por favor enviar sus correcciones a la [`branch testing`](https://github.com/YunoHost-Apps/grist_ynh/tree/testing

Para probar la rama `testing`, sigue asÍ:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/grist_ynh/tree/testing --debug
o
sudo yunohost app upgrade grist -u https://github.com/YunoHost-Apps/grist_ynh/tree/testing --debug
```

**Mas informaciones sobre el empaquetado de aplicaciones:** <https://yunohost.org/packaging_apps>

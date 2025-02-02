<!--
N.B.: README ini dibuat secara otomatis oleh <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Ini TIDAK boleh diedit dengan tangan.
-->

# Grist untuk YunoHost

[![Tingkat integrasi](https://apps.yunohost.org/badge/integration/grist)](https://ci-apps.yunohost.org/ci/apps/grist/)
![Status kerja](https://apps.yunohost.org/badge/state/grist)
![Status pemeliharaan](https://apps.yunohost.org/badge/maintained/grist)

[![Pasang Grist dengan YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=grist)

*[Baca README ini dengan bahasa yang lain.](./ALL_README.md)*

> *Paket ini memperbolehkan Anda untuk memasang Grist secara cepat dan mudah pada server YunoHost.*  
> *Bila Anda tidak mempunyai YunoHost, silakan berkonsultasi dengan [panduan](https://yunohost.org/install) untuk mempelajari bagaimana untuk memasangnya.*

## Ringkasan

Grist is a modern relational spreadsheet. It combines the flexibility of a spreadsheet with the robustness of a database to organize your data and make you more productive.

### Features

Grist is a hybrid database/spreadsheet, meaning that:

- Columns work like they do in databases: they are named, and they hold one kind of data.
- Columns can be filled by formula, spreadsheet-style, with automatic updates when referenced cells change.

More about the features can be found here: <https://github.com/gristlabs/grist-core/#features>

### Limitations

- You cannot log out from Grist, you have to log out from YunoHost to do that.


**Versi terkirim:** 1.3.3~ynh2

**Demo:** <https://docs.getgrist.com>

## Tangkapan Layar

![Tangkapan Layar pada Grist](./doc/screenshots/grist.jpg)

## Dokumentasi dan sumber daya

- Website aplikasi resmi: <https://getgrist.com>
- Dokumentasi pengguna resmi: <https://support.getgrist.com/>
- Dokumentasi admin resmi: <https://www.getgrist.com/product/self-managed/>
- Depot kode aplikasi hulu: <https://github.com/gristlabs/grist-core/>
- Gudang YunoHost: <https://apps.yunohost.org/app/grist>
- Laporkan bug: <https://github.com/YunoHost-Apps/grist_ynh/issues>

## Info developer

Silakan kirim pull request ke [`testing` branch](https://github.com/YunoHost-Apps/grist_ynh/tree/testing).

Untuk mencoba branch `testing`, silakan dilanjutkan seperti:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/grist_ynh/tree/testing --debug
atau
sudo yunohost app upgrade grist -u https://github.com/YunoHost-Apps/grist_ynh/tree/testing --debug
```

**Info lebih lanjut mengenai pemaketan aplikasi:** <https://yunohost.org/packaging_apps>

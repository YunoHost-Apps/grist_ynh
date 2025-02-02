<!--
Nota bene : ce README est automatiquement généré par <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Il NE doit PAS être modifié à la main.
-->

# Grist pour YunoHost

[![Niveau d’intégration](https://apps.yunohost.org/badge/integration/grist)](https://ci-apps.yunohost.org/ci/apps/grist/)
![Statut du fonctionnement](https://apps.yunohost.org/badge/state/grist)
![Statut de maintenance](https://apps.yunohost.org/badge/maintained/grist)

[![Installer Grist avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=grist)

*[Lire le README dans d'autres langues.](./ALL_README.md)*

> *Ce package vous permet d’installer Grist rapidement et simplement sur un serveur YunoHost.*  
> *Si vous n’avez pas YunoHost, consultez [ce guide](https://yunohost.org/install) pour savoir comment l’installer et en profiter.*

## Vue d’ensemble

Grist est un tableur relationel moderne. Il combine la flexibilité d'un tableur avec la robustesse d'une base de données pour organiser vos données et vous rendre plus productif/ve.

### Fonctionnalités

Grist est une solution hybridant la base de données et le tableur, ce qui signifie :

- Que les colonnes fonctionnent comme dans les bases de données : elles sont nommées, et elle ne peuvent accueillir qu'un seul type de données.
- Que les colonnes peuvent être remplies à l'aide de formules, similaires à celles des tableurs, avec une mise à jour automatique quand les cellules référencées sont modifiées.

Plus d'information sur les fonctionnalités sont disponibles ici : <https://github.com/gristlabs/grist-core/#features>

### Limitations

- Vous ne pouvez pas vous déconnecter depuis Grist, pour ce faire, vous devez vous déconnecter de YunoHost.


**Version incluse :** 1.3.3~ynh2

**Démo :** <https://docs.getgrist.com>

## Captures d’écran

![Capture d’écran de Grist](./doc/screenshots/grist.jpg)

## Documentations et ressources

- Site officiel de l’app : <https://getgrist.com>
- Documentation officielle utilisateur : <https://support.getgrist.com/>
- Documentation officielle de l’admin : <https://www.getgrist.com/product/self-managed/>
- Dépôt de code officiel de l’app : <https://github.com/gristlabs/grist-core/>
- YunoHost Store : <https://apps.yunohost.org/app/grist>
- Signaler un bug : <https://github.com/YunoHost-Apps/grist_ynh/issues>

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche `testing`](https://github.com/YunoHost-Apps/grist_ynh/tree/testing).

Pour essayer la branche `testing`, procédez comme suit :

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/grist_ynh/tree/testing --debug
ou
sudo yunohost app upgrade grist -u https://github.com/YunoHost-Apps/grist_ynh/tree/testing --debug
```

**Plus d’infos sur le packaging d’applications :** <https://yunohost.org/packaging_apps>

### Où sont stockés les documents Grist ?

Vos documents sont enregistrés dans le dossier `__DATA_DIR__/docs`. Il ne s'agit rien de plus que de base de données SQLite, ainsi vous pouvez y lancer des requêtes !

Toutefois veillez bien à ce que vous disposiez de sauvegardes récentes si vous y apportez des modifications dedans.

### Limitations

- Vous ne pouvez pas vous déconnecter depuis Grist, pour ce faire, vous devez vous déconnecter de YunoHost.

### Personnaliser votre configuration

Vous pouvez ajouter quelques configurations dans le fichier `__DATA_DIR__/custom.env`. Référez-vous au [README de Grist](https://github.com/gristlabs/grist-core/#environment-variables) pour en savoir plus.

:warning: Soyez sûr de ce que vous faîtes, cela peut casser votre instance.


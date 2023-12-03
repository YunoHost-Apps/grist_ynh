Grist est un tableur relationel moderne. Il combine la flexibilité d'un tableur avec la robustesse d'une base de données pour organiser vos données et vous rendre plus productif/ve.

### Fonctionnalités

Grist est une solution hybridant la base de données et le tableur, ce qui signifie :

- Que les colonnes fonctionnent comme dans les bases de données: elles sont nommées, et elle ne peuvent accueillir qu'un seul type de données.
- Que les colonnes peuvent être remplies à l'aide de formules, similaires à celles des tableurs, avec une mise à jour automatique quand les cellules référencées sont modifiées.

Plus d'information sur les fonctionnalités sont disponibles ici : <https://github.com/gristlabs/grist-core/#features>

### Limitations

- Vous ne pouvez pas vous déconnecter depuis Grist, pour ce faire, vous devez vous déconnecter de Yunohost ;

### Personnaliser votre configuration

Vous pouvez ajouter quelques configurations dans le fichier `/home/yunohost.app/grist/custom.env`. Référez-vous au [README de Grist](https://github.com/gristlabs/grist-core/#environment-variables) pour en savoir plus.

:warning: Soyez sûr de ce que vous faîtes, cela peut casser votre instance.

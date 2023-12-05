Grist is a modern relational spreadsheet. It combines the flexibility of a spreadsheet with the robustness of a database to organize your data and make you more productive.

### Features

Grist is a hybrid database/spreadsheet, meaning that:

- Columns work like they do in databases: they are named, and they hold one kind of data.
- Columns can be filled by formula, spreadsheet-style, with automatic updates when referenced cells change.

More about the features can be found here: <https://github.com/gristlabs/grist-core/#features>

### Limitations

- You cannot log out from Grist, you have to log out from Yunohost to do that;

### Customize your configuration

You can add some configuration in the `/home/yunohost.app/grist/custom.env` file. Refer to the [Grist README](https://github.com/gristlabs/grist-core/#environment-variables) to know more.

:warning: Be sure of what you do, it may break your instance.

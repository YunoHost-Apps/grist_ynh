### Where your Grist documents are stored?

Your documents are stored in the `__DATA_DIR__/docs` folder. These documents are just SQLite databases, so you can even query them!

However be sure to have fresh backups if you plan to change data.

### Limitations

- You cannot log out from Grist, you have to log out from YunoHost to do that.

### Customize your configuration

You can add some configuration in the `__DATA_DIR__/custom.env` file. Refer to the [Grist README](https://github.com/gristlabs/grist-core/#environment-variables) to know more.

:warning: Be sure of what you do, it may break your instance.

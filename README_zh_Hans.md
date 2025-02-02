<!--
注意：此 README 由 <https://github.com/YunoHost/apps/tree/master/tools/readme_generator> 自动生成
请勿手动编辑。
-->

# YunoHost 上的 Grist

[![集成程度](https://apps.yunohost.org/badge/integration/grist)](https://ci-apps.yunohost.org/ci/apps/grist/)
![工作状态](https://apps.yunohost.org/badge/state/grist)
![维护状态](https://apps.yunohost.org/badge/maintained/grist)

[![使用 YunoHost 安装 Grist](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=grist)

*[阅读此 README 的其它语言版本。](./ALL_README.md)*

> *通过此软件包，您可以在 YunoHost 服务器上快速、简单地安装 Grist。*  
> *如果您还没有 YunoHost，请参阅[指南](https://yunohost.org/install)了解如何安装它。*

## 概况

Grist is a modern relational spreadsheet. It combines the flexibility of a spreadsheet with the robustness of a database to organize your data and make you more productive.

### Features

Grist is a hybrid database/spreadsheet, meaning that:

- Columns work like they do in databases: they are named, and they hold one kind of data.
- Columns can be filled by formula, spreadsheet-style, with automatic updates when referenced cells change.

More about the features can be found here: <https://github.com/gristlabs/grist-core/#features>

### Limitations

- You cannot log out from Grist, you have to log out from YunoHost to do that.


**分发版本：** 1.3.3~ynh2

**演示：** <https://docs.getgrist.com>

## 截图

![Grist 的截图](./doc/screenshots/grist.jpg)

## 文档与资源

- 官方应用网站： <https://getgrist.com>
- 官方用户文档： <https://support.getgrist.com/>
- 官方管理文档： <https://www.getgrist.com/product/self-managed/>
- 上游应用代码库： <https://github.com/gristlabs/grist-core/>
- YunoHost 商店： <https://apps.yunohost.org/app/grist>
- 报告 bug： <https://github.com/YunoHost-Apps/grist_ynh/issues>

## 开发者信息

请向 [`testing` 分支](https://github.com/YunoHost-Apps/grist_ynh/tree/testing) 发送拉取请求。

如要尝试 `testing` 分支，请这样操作：

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/grist_ynh/tree/testing --debug
或
sudo yunohost app upgrade grist -u https://github.com/YunoHost-Apps/grist_ynh/tree/testing --debug
```

**有关应用打包的更多信息：** <https://yunohost.org/packaging_apps>

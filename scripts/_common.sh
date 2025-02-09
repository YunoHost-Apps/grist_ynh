#!/bin/bash

#=================================================
# COMMON VARIABLES AND CUSTOM HELPERS
#=================================================

nodejs_version=18
main_domain=$(cat /etc/yunohost/current_host)
app_home_url_base64=$(echo -n "https://$domain" | base64)

get_email_header() {
  local yunohost_version=$(yunohost --version --json | jq -r ".yunohost.version")
  if dpkg --compare-versions $yunohost_version lt 12; # if ynh_version < 12
  then
    echo "Email" # header BEFORE bookworm (ynh_version < 12)
  else
    echo "ynh_user_email"
  fi
}

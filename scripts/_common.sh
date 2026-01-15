#!/bin/bash

#=================================================
# COMMON VARIABLES AND CUSTOM HELPERS
#=================================================

get_email_header() {
  local yunohost_version=$(yunohost --version --json | jq -r ".yunohost.version")
  if dpkg --compare-versions $yunohost_version lt 12; # if ynh_version < 12
  then
    echo "Email" # header BEFORE bookworm (ynh_version < 12)
  else
    echo "ynh_user_email"
  fi
}

get_topest_domain() {
  yunohost --json domain info "$domain" | jq -r '.topest_parent // "'$domain'"'
}


_download_dex_from_docker() {
  docker_image="gristlabs/gvisor-unprivileged"
  docker_version="buster"

  docker_arg=""

  mkdir -p "$install_dir/tmp-docker-extract"
  ynh_docker_image_extract --dest_dir="$install_dir/tmp-docker-extract" --image_spec="$docker_image:$docker_version" $docker_arg
  mkdir -p "$install_dir/gvisor-bin"
  mv "$install_dir/tmp-docker-extract/runsc" "$install_dir/gvisor-bin/"
  ynh_safe_rm "$install_dir/tmp-docker-extract"

  chmod 750 "$install_dir/gvisor-bin/"
  chmod -R o-rwx "$install_dir/gvisor-bin"
  chown -R "$app:$app" "$install_dir/gvisor-bin"
}

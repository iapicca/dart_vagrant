packer{
    required_plugins {
    # see https://github.com/hashicorp/packer-plugin-vagrant
    vagrant = {
      version = ">= 1.0.2"
      source = "github.com/hashicorp/vagrant"
    }
    # see https://github.com/hashicorp/packer-plugin-ansible
    ansible = {
      version = ">= 1.0.2"
      source = "github.com/hashicorp/ansible"
    }
  }
}


source "vagrant" "this" {
  communicator = "ssh"
  source_path = "perk/ubuntu-2204-arm64"
  provider = "qemu"
  add_force = true
}

build {
  sources = ["source.vagrant.this"]
}

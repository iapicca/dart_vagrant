## setup

### macos

1. install [homebrew](https://brew.sh/)

    ```console
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
    ```


2. install 
    - [qemu](https://www.qemu.org/)
    - [vagrant](https://www.vagrantup.com/)
    - [packer](https://www.packer.io/)
    - [vagrant-qemu provider](https://github.com/ppggff/vagrant-qemu)


    ```console
    brew install qemu && \
    brew install vagrant && \
    brew install packer && \
    vagrant plugin install vagrant-qemu
    ```

3. update your path

    ```console
    echo 'export VAGRANT_DEFAULT_PROVIDER=qemu' >> ~/.zshrc
    ```

## use

1. run `packer init .`
2. run `packer build .`



#### NOTES
this box is based on [ubuntu 22.04](https://app.vagrantup.com/perk/boxes/ubuntu-2204-arm64) created by [perk](https://github.com/perk)
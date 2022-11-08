## setup

### macos

1. install [homebrew](https://brew.sh/)

    ```console
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
    ```


2. install 
    - [qemu](https://www.qemu.org/)
    - [vagrant](https://www.vagrantup.com/)
    - [vagrant-qemu provider](https://github.com/ppggff/vagrant-qemu)


    ```console
    brew install qemu &&\
    brew install vagrant &&\
    vagrant plugin install vagrant-qemu
    ```

3. update your path

    ```console
    echo 'export VAGRANT_DEFAULT_PROVIDER=qemu' >> ~/.zshrc
    ```


## develop

1. install [packer]()

    ```console
    brew install packer
    ```

#### NOTES
this box is based on [ubuntu 22.04](https://app.vagrantup.com/perk/boxes/ubuntu-2204-arm64) created by [perk](https://github.com/perk)
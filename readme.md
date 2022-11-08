## setup

### macos

1. install [homebrew](https://brew.sh/)

    ```
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
    ```


2. install 
    - [qemu](https://www.qemu.org/)
    - [vagrant](https://www.vagrantup.com/)
    - [vagrant-qemu provider](https://github.com/ppggff/vagrant-qemu)


    ```
    brew install qemu &&\
    brew install vagrant &&\
    vagrant plugin install vagrant-qemu
    ```

3. update your path

    ```console
    echo 'export VAGRANT_DEFAULT_PROVIDER=kvm' >> ~/.zshrc
    ```

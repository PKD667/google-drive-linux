# Google Drive for Linux

This is an unofficial Google Drive for Linux client. It is a command line tool that allows you to mount your personal google drives and shared drives so that you can interact with them easily.

## Usage

### Installation

To install google-drive-linux you need to clone the git repository and run the install script.

```bash
git clone https://github.com/PKD667/google-drive-linux.git
cd google-drive-linux
sudo sh install.sh
```

### Mount your drives

To mount your drive you can use the following command:

```bash
mount-drive <mount-point>
```

Your drive will be under 'My Drive' and the shared drives will be under 'Shared Drives'.

### Unmount your drives

To unmount your drives you can use the following command:

```bash
unmount-drive
```
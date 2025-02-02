# private-settings-linux-iso

- [Autoinstall configuration reference manual - Ubuntu installation documentation](https://canonical-subiquity.readthedocs-hosted.com/en/latest/reference/autoinstall-reference.html)

## How to build

### Fedora

```bash
sudo dnf install genisoimage
```

### Common

```bash
git clone https://github.com/yasu0796/private-settings-linux-iso.git
cd private-settings-linux-iso
./run.sh
```

## How to use

### Ubuntu

1. Mount this iso on second Optical media.
2. Edit grub linux line to `autoinstall` or press `yes` in install process.

## Limitation

Debian preseed only support via same install media or http.
# Ubuntu

- [Autoinstall configuration reference manual - Ubuntu installation documentation](https://canonical-subiquity.readthedocs-hosted.com/en/latest/reference/autoinstall-reference.html)

## How to use

1. Mount this iso on second Optical media.
2. Edit grub linux line to `autoinstall` or press `yes` in install process.

## Spec

- `task-japanese-desktop` is supported since 22.04.
- `firefox` is migrated to snap package since 22.04.

## Limitation

- Very slow when `systemd-networkd-wait-online`, cli not affected.

## Checked env

| Commit  | Type | Ubuntu | Arch  | Hypervisor | Date       | Comment |
|---------|------|--------|-------|------------|------------|---------|
| d9e8645 | CLI  | 22.04  | amd64 | EXAMPLE    | 2024/11/25 | EXAMPLE |
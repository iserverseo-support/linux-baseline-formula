# Linux Baseline Formula

SaltStack Formula for baseline Linux server configuration.

## Features

- Install essential system packages
- Configure system hostname
- Enable system monitoring services
- Ensure OpenSSH server is installed and running

## Available States

- `linux_baseline.packages`
- `linux_baseline.config`
- `linux_baseline.ssh`

## Usage

Add this formula to your Salt configuration and include:

```yaml
include:
  - linux_baseline

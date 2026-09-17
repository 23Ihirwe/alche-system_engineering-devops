# Web Stack Debugging #2

This project focuses on debugging Linux web server configurations and applying security best practices.

## Tasks

### 0. Run software as another user

The `0-iamsomeoneelse` Bash script accepts a username as an argument and runs the `whoami` command as that user.

### 1. Run Nginx as Nginx

The `1-run_nginx_as_nginx` Bash script configures Nginx to run as the less privileged `nginx` user and listen on port 8080.

## Requirements

- Bash scripts use `#!/usr/bin/env bash`.
- Bash scripts are executable.
- Scripts must pass ShellCheck.
- Nginx must run as the `nginx` user.
- Nginx must listen on port 8080.

# This is the repo for the macehual role in ansible

## main goal

To provision the basic set up for a working vps

## Intended workflow

System update:

  apt update && apt upgrade

Create new sudo user

Copy SSH keys to new user

Configure and enable the firewall
  The firewall configuration would allow only  port 22 (the default for ssh
  communication) since the intended provision is for a remote development
  machinery.

Harden SSH configuration
  don't allow root login
  don't allow password login

Install fail2ban

Configure unattended upgrades

set timezone to mexico 

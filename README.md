# This repository is intended for storing all my script related to DevOps, IT
# and cloud as I learn and practice I´ll try to keep it as organized as
# possible

## Roadmap

- [x] **Basic Ansible** Creating ansible roles to basic VPS hardening, and basic
dev toolkit (i.e. UV package manager and Helix editor)
- [x] **Basic Terraform** Creating a Terraform app to provision simple VPS from
Digital Ocean
- [ ] **Basic system orchestration** Orquestrate Terraform VPS set up and Ansible
provisioning all from a .py script
  - [ ] Include docker apt present status
- [ ] Docker compose file for multiple apps infrastructure (carefull or properly
handling volumes)
  - [ ] Odoo Community (PostgreSQL and Caddy)
  - [ ] n8n (PostgreSQL and Caddy)
  - [ ] n8n + Odoo Community (PostgreSQL and Caddy)
- [ ] Point CDN records manually to caddy, enable apps exposure through domains (
  carefull of properly mapping volumes
)
- [ ] Terraform file to set up  CDN records
- [ ] Enable S3 automated backups
- [ ] Python orchestration to also include docker compose setup (perhaps by the
Ansible docker module?)
- [ ] Python orchestration to include caddy configuration
- [ ] Python orchestration and Terraform tweaking to enable CDN records and S3 buckets
- [ ] CLI Wrapper for the tool

## Upcoming goals

- [ ] Tinker with JupyerLite 
- [ ] Tinker with Jupiter Lab prebuilt images in docker having all kernels I want
- [ ] Tinker with Open Journal System and Janeway
- [ ] Make the docker compose files dynamic in function of passed desired images to
deploy
- [ ] Make the caddy and terraform files within the CLI dynamic accodring to a
passed domain name.


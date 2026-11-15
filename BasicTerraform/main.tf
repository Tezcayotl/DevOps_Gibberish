resource "digitalocean_droplet" "www-1" {
  image = "ubuntu-24-04-x64"
  name = "www-1"
  region = "nyc2"
  size = "s-1vcpu-1gb"
  ssh_keys = [
    data.digitalocean_ssh_key.terraform.id
  ]
  connection {
    host = self.ipv4_adress
    user = "root"
    type = "ssh"
    private_key = file(var.pvt_key)
    timeout = "2m"
  }
  user_data = <<EOF
    #cloud-config
    package_update = true
    package_upgrade = true
  EOF
}

output "droplet_ipv4" {
  description = "Public IPv4 adress"
  value = digitalocean_droplet.www-1.ipv4_address
}

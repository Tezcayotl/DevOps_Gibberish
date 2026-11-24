variable "do_token" {
  type = string
  description = "Digital Ocean API Personal Access Token"
  sensitive = true
}

variable "ssh_key_path"{
  type = string
  description = "Path to the public SSH key file"
  default = "~/.ssh/id_ed25519.pub"
}

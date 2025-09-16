variable "location" {
  default = "East US"
}

variable "admin_username" {
  default = "ubuntuadmin"
}

variable "ssh_public_key" {
  description = "SSH public key for VM access"
  type        = string
}

variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
  default     = "myResourceGroup"
}

variable "location" {
  description = "Azure location"
  type        = string
  default     = "East US"
}

variable "vm_admin_username" {
  description = "Admin username for VM"
  type        = string
  default     = "adminuser"
}

variable "vm_admin_password" {
  description = "Admin password for VM"
  type        = string
}

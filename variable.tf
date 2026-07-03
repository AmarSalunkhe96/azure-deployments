variable "resource_group_name" {
  type        = string
  description = "The name of the resource group where the VM will be deployed"
}

variable "location" {
  type        = string
  description = "The Azure region for the deployment"
  default     = "East US"
}

variable "vm_name" {
  type        = string
  description = "The name of the virtual machine"
  default     = "linux-vm-lab"
}

variable "admin_username" {
  type        = string
  description = "Username for the Virtual Machine administrator"
  default     = "azureuser"
}

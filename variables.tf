variable "labelPrefix" {
  description = "Your college username. Used in naming resources."
  type        = string
}

variable "region" {
  default     = "Canada Central"
  description = "Azure region"
}

variable "admin_username" {
  default     = "azureadmin"
  description = "Admin username for the VM"
}

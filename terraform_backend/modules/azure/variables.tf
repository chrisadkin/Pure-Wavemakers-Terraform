variable "azure_subscription_id" {
  description = "Subscription GUID for where the data controller resource is to be created in Azure"
  type        = string
  default     = "ce5a3eca-e3bb-4208-86e9-ae9f675f827f"
}

variable "azure_resource_group" {
  type        = string
  default     = "terraform-backend-rg"
}

variable "azure_location" {
  type        = string
  default     = "uksouth"
}

variable "azure_storage_account_name" {
  type        = string
  default     = "cjaterraformbackend"
}

variable "azure_storage_account_tier" {
  type        = string
  default     = "Standard"
}

variable "azure_storage_data_redundancy" {
  type        = string
  default     = "LRS"
}

variable "azure_storage_blob_container" {
  type        = string
  default     = "terraformbackend"
}

variable "application_name" {
  default     = "terraform"
}

variable "password_length" {
  default     = 16
}

variable "password_special" {
  default     = true
}

variable "password_override_special" {
  default     = "_%@" 
}

variable "storage_account_name" {
  description = "The name of the storage account"
  type        = string

}

variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string

}

variable "location" {
  description = "The location/region where the storage account should be created"
  type        = string
  default     = "UK South"
}

variable "account_tier" {
  description = "The Tier to use for this storage account"
  type        = string
  default     = "Standard"
}

variable "account_replication_type" {
  description = "The type of replication to use for this storage account - LRS, GRS, RAGRS, ZRS, GZRS, RAGRS"
  type        = string
  default     = "LRS"
}





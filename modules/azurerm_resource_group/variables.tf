variable "resource_group_name" {
  type        = string
  default     = "pca-no-parram"
  description = "The name which should be used for this Resource Group."
}

variable "resource_group_location" {
  type        = string
  default     = "West Europe"
  description = "The azure region where the Resource Group should exist"
}  

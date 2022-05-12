variable "rg_name" {
    description ="resource group name"
    default = "demo-modules-rgg"
}
variable "location" {
    description  = "location where the resources will be created "
    default      = "uksouth"
}

variable "tags" {
    description = "Tags for the resources"
    type        = map(string)
    default = {
           "environment" = "dev"
           "source" = "terraform"
        
    }
}
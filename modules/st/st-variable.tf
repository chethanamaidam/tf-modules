variable "account_replication_type" {
    default = "GRS"
}

variable "account_tier" {
    default = "Standard"
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
variable "resource_group_name"{
    default=""
}
variable "storage_name"{
    default = "modulestoragech"
}
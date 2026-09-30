terraform {
  backend "state" {
    resource_group_name  = "rg1"
    storage_account_name = "st1"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
    
  }
}
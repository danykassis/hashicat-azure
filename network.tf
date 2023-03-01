module "network" {
  source  = "app.terraform.io/Dany-Training/network/azurerm"
  version = "5.2.0"
  azurerm_resource_group = "myresourcegroup"
}
module "network" {
  source  = "app.terraform.io/Dany-Training/network/azurerm"
  version = "5.2.0"
  esource_group_name = azurerm_resource_group.myresourcegroup.name
}
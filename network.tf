module "network" {
  source  = "app.terraform.io/heumannt/network/azurerm"
  version = "3.5.0"
  resource_group_name = "testrgp"
}
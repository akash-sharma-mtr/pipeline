module "resource_group" {
  source = "../../modules/azurerm_resource_group"
  rgs    = {
    "rg-akash1" = "Central India"
  }
}
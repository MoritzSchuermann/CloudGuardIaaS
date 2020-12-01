resource "azurerm_marketplace_agreement" "barracuda" {
  publisher = "checkpoint"
  offer     = "check-point-cg-r8030"
  plan      = "sg-byol"
}
resource azurerm_resource_group this {
    name = join("-", ["rg", var.name])
    location = var.location
}
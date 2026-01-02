resource "azurerm_redis_cache" "example" {
  name                = "example-redis"
  location            = "East US"
  resource_group_name = "example-resources"
  capacity            = 2
  family              = "C"
  sku_name            = "Standard"
  enable_non_ssl_port = false
  minimum_tls_version = "1.2"

  redis_configuration {
  }
}

module "dev_appid" {
  source = "./module"

  resource_group_name      = var.resource_group_name
  resource_location        = var.region
}

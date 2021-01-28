module "dev_appid" {
  source = "./module"

  resource_group_name      = var.resource_group_name
  resource_location        = var.region
  cluster_id               = module.dev_cluster.id
  namespaces               = [module.dev_capture_tools_state.namespace]
  namespace_count          = 1
  provision                = true
}

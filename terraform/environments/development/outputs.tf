output "vnet_id" {
  description = "ID de la red de la aplicación"
  value       = module.network.vnet_id
}

output "application_subnet_id" {
  description = "ID de la subnet utilizada por la capa de aplicación"
  value       = module.network.subnet_ids["application"]
}

output "api_arn" {
  description = "ARN of api created from module"
  value       = module.api_module.api_arn
}
output "parent_id" {
  description = "parent id for api created from module"
  value       = module.api_module.parent_id
}

output "api_id" {
  description = "api id for created from module."
  value       = module.api_module.api_id
}
output "api_resource_id" {
  description = "resource id of resource created in api"
  value       = module.demo_resource.resourceId
}

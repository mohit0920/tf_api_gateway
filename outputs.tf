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

output "http_method_type" {
  description = "http method used api gateway method http method type."
  value       = module.method_demo.http_method_type
}



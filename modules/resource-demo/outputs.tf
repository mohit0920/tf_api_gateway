
output "resourceId" {
  description = "resource id of resource created in api"
  value       = aws_api_gateway_resource.demo_resource.id
}

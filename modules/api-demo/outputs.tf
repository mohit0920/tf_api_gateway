output "api_id" {
  description = "rest api id for created api"
  value       = aws_api_gateway_rest_api.api_module.id
}
output "parent_id" {
  description = "parent Id for api created"
  value       = aws_api_gateway_rest_api.api_module.root_resource_id
}
output "api_arn" {
  description = "ARN of api created"
  value       = aws_api_gateway_rest_api.api_module.arn
}


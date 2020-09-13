output "http_method_type" {
  description = "http method used for creating gateway method to be used for gateway integraation"
  value       = aws_api_gateway_method.method_demo.http_method
}

resource "aws_api_gateway_method" "method_demo" {
  rest_api_id   = var.api_id
  resource_id   = var.resourceId
  http_method   = var.http_method_type
  authorization = var.auth_required
}

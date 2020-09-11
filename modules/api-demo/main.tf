resource "aws_api_gateway_rest_api" "api_module" {
  name        = var.api_name
  description = "REST api created from module"
  tags        = var.tags
}

resource "aws_api_gateway_integration" "integration_demo" {
  rest_api_id = var.api_id
  resource_id = var.resourceId
  http_method = var.http_method_type
  type        = var.integration_type
}
resource "aws_api_gateway_deployment" "deploy_demo" {
  depends_on = [aws_api_gateway_integration.integration_demo]

  rest_api_id = var.api_id
  stage_name  = var.stage
  variables   = var.vars
  lifecycle   {
    create_before_destroy = true
  }
}


provider "aws" {
  profile="default"
  region = "ap-northeast-1"
}

module "api_module"  {
  source   = "./modules/api-demo"
  
  api_name = "api-mod-demo"
  tags = {
    Terraform = "true"
    Env       = "dev"
  } 
}

module "demo_resource" {
  source = "./modules/resource-demo"
  
  api_id    = module.api_module.api_id
  parent_id = module.api_module.parent_id
  pathp     = "test"
}

module "method_demo" {
  source = "./modules/method-demo"

  api_id           = module.api_module.api_id
  resourceId       = module.demo_resource.resourceId
  http_method_type = "GET"
  auth_required    = "NONE"
}

module "integration_deploy_demo" {
  source = "./modules/integration-demo"
 
  api_id = module.api_module.api_id
  resourceId = module.demo_resource.resourceId
}


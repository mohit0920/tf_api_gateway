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

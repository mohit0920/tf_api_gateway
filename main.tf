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


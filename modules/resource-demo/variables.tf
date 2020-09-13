
variable "api_id" {
  description = "api_id of created api previously to be passed from root module."
  type        = string
}

variable "parent_id" {
  description = "root resource id of priviously created api to be passed from root module"
  type        = string
}

variable "pathp" {
  description = "path part for api resource to be passed from root module."
}

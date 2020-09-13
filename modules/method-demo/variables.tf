variable "api_id" {
  description = "Api id of api created previously to be passed from root module."
  type        = string
}

variable "resourceId" {
  description = "resource id of resource created previously to be passed from root module"
  type        = string
}

variable "http_method_type" {
  description = "http method for gateway methos like GET or POST to passed from root module"
  type        = string
}

variable "auth_required" {
  description = "authorization type required like NONE etc."
  type        = string
}

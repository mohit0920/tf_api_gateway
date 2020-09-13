variable "api_id" {
  description = "api id of api created previously to be passed from root module"
  type        = string
}

variable "resourceId" {
  description = "resource id of previously created resource to be passed from root module."
  type        = string
}
variable "http_method_type" {
  description = "http method type for method created"
  type        = string
  default     = "GET"
}
variable "integration_type" {
  description = "integration type like mock, lambda etc."
  type        = string
  default     = "MOCK"
}

variable "stage" {
  description = "stage name of deployement like  test"
  type        = string
  default     = "test"
}
variable "vars" {
  type = map(string)
  default = {"answer" = "12"}
}

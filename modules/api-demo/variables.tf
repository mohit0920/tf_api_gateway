variable "api_name" {
  description = "Name of api to be provided from root module"
  type        = string
}

variable "tags" {
  description = "Tags to be set on api"
  type        = map(string)
  default     = {}
}

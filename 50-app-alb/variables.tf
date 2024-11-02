
variable "environment" {
  type    = string
  default = "dev"
}
variable "project_name" {
  default = "expense"
}
variable "common_tags" {
  default = {
    project     = "expense"
    terraform   = true
    Environment = "dev"
  }
}
variable "zone_name" {
  default = "arudevops.online"
}
variable "app_alb_tags" {
  default = {
    component = "app_alb"
  }
}

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
variable "rds_tags" {
  default = {
   component = "mysql"
  }
}
variable "zone_name" {
  default = "arudevops.online"
}
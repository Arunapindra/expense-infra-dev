variable "project_name" {
    default = "expense"
}
variable "environment" {
    default = "dev"
}
variable "component" {
    default = {}
}
variable "common_tags" {
  default = {
    terraform = true
    project = "expense"
    enviranment = "dev"
  }
}
variable "mysql_sg_tags" {
  default = {}
}
variable "backend_sg_tags" {
  default = {

  }
}
variable "bastion_sg_tags"{
    default = {}
}
variable "frontend_sg_tags" {
  default = {}
}
variable "ansible_sg_tags" {
  default = {
  }
}

variable "sg_name" {
  default = {

  }
}

variable "app_alb_sg_tags" {
  default = app_alb
}
variable "tags" {

default = {

}
}
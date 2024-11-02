variable "project_name" {
    default = "expense"
}
variable "environment" {
    default = "dev"
}
variable "common_tags" {
  default = {
    terraform = true
    project = "expense"
    enviranment = "dev"
  }
}
variable "bastion_tags" {
  default = {
    component  = "bastion"
  }
}
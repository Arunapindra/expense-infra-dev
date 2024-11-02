locals {
  resource_name = "${var.project_name}-${var.environment}"
  vpc_id = data.aws_ssm_parameter.vpc_id.value
  private_subnet_ids = split(",",data.aws_ssm_parameter.private_subnet_ids.value)
  app_alb_sg_id = data.aws_ssm_parameter.app_alb_sg_id.value
  # mysql_sg_id = data.aws_ssm_parameter.mysql_sg_id.value
  # backend_sg_id = data.aws_ssm_parameter.backend_sg_id.value
  # frontend_sg_id = data.aws_ssm_parameter.frontend_sg_id.value
  # database_subnet_group_name = data.aws_ssm_parameter.database_subnet_group_name.value
  # public_subnet_id = split(",",data.aws_ssm_parameter.public_subnet_ids.value)[0]
  # private_subnet_id = split(",",data.aws_ssm_parameter.private_subnet_ids.value)[0]
  # database_subnet_id = split(",",data.aws_ssm_parameter.database_subnet_ids.value)[0]

}
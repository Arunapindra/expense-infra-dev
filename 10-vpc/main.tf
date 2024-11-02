module "vpc" {
  source                = "git::https://github.com/daws-81s/terraform-aws-vpc.git?ref=main"
  project_name          = "expense"
  environment           = "dev"
  vpc_cidr = var.vpc_cidr
  common_tags           = var.common_tags
  public_subnet_cidrs   = var.public_subnet_cidrs
  private_subnet_cidrs  = var.private_subnet_cidrs
  database_subnet_cidrs = var.database_subnet_cidrs
}

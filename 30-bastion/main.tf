module "bastion" {
  source  = "terraform-aws-modules/ec2-instance/aws"
  ami = data.aws_ami.joindevops.id
  name = local.resource_name

  instance_type          = "t3.micro"
  vpc_security_group_ids = [local.bastion_sg_id]
  subnet_id              = local.public_subnet_id  #FOR SUBNET ID , VPC SHOULD OUTPUTING THE SUBNETS AND ALSO SHOULD STORE IN PARAMETERS

  tags = merge(var.common_tags, var.bastion_tags ,
  {
    Name = local.resource_name
  })
}
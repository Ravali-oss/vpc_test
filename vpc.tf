module "vpc"{
    source ="../terraform-aws-vpc-module"
    vpc_cidr =var.cidr_block
    project_name = var.project_name
    environment = var.environment
    common_tags = var.common_tags
    vpc_tags = var.vpc_tags
    public_subnet_cidrs = var.public_subnet_cidrs
    private_subnet_cidrs = var.private_subnet_cidrs
}